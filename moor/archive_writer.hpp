#pragma once

#include <string>
#include <iterator>

#include "types.hpp"

struct archive;
struct archive_entry;

namespace moor
{  
  class ArchiveWriter
  {
  public:
    ArchiveWriter(const std::string& _archive_file_name, const Formats& _format,
                  const Compressions& _compression);
    ~ArchiveWriter();
    
    void AddFile (const std::string& _file_path);
    
    //template <class Iter>
    //void AddFile (const Iter _entry_contents_begin, const Iter _entry_contents_end, const std::string& _entry_name);
    void AddDirectory(const std::string& _directory_name);
    void Close();
  
  private:
    void checkError(const int _err_code, const bool _close_before_throw = false);
    void addHeader(const std::string& _entry_name, const FileTypes _entry_type,
                   const unsigned int _size = 0u, const int _permission = 0644);
    void addHeader(const std::string& _file_path);  
    
    bool m_open;
    archive* m_archive;
    archive_entry* m_entry;    
    
    const std::string& m_archive_file_name;
    const Formats m_format;
    const Compressions m_compression;
  }; 
}