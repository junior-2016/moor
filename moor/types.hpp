/*
 * Copyright (c) 2013 Mohammad Mehdi Saboorian
 *
 * This is part of moor, a wrapper for libarchive
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included
 * in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

#pragma once

namespace moor {
    enum Formats {
        Format_pax = 0,
        Format_tar = 1,
        Format_ZIP = 2,
        Format_7Zip = 3
    };

    enum Filter {
        Filter_none = 0,
        Filter_gzip = 1,
        Filter_bzip2 = 2,
        Filter_lzma = 3,
        Filter_xz = 4,
        Filter_lz4 = 5
    };

    enum FileTypes {
        FileType_Regular = 0,
        FileType_Directory = 1
    };

    constexpr char FORMAT_7ZIP_COMPRESSION_LEVEL_OPTION_NAME[] = "compression-level"; // use 0-9 to set compression-level
    constexpr char FORMAT_7ZIP_COMPRESSION_OPTION_NAME[] = "compression";
    constexpr char FORMAT_7ZIP_COMPRESSION_STORE[] = "store"; // no compression
    constexpr char FORMAT_7ZIP_COMPRESSION_LZMA1[] = "lzma1";
    constexpr char FORMAT_7ZIP_COMPRESSION_LZMA2[] = "lzma2";
    constexpr char FORMAT_7ZIP_COMPRESSION_PPMD[] = "ppmd";
    constexpr char FORMAT_7ZIP_COMPRESSION_DEFLATE[] = "deflate";
    constexpr char FORMAT_7ZIP_COMPRESSION_BZIP2[] = "bzip2";    // bwt algorithm

    constexpr char FILTER_XZ_COMPRESSION_LEVEL_OPTION_NAME[] = "compression-level"; // use 0-9
    constexpr char FILTER_XZ_THREADS_OPTION_NAME [] = "threads"; // n threads
}
