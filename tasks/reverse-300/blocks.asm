%define BLOCK_SIZE 35
%define BLOCKS_COUNT 8192

%define FLAG_SIZE 38


SECTION .data

    expected:   dd `\xF9\x36\x00\x00\x5F\x3C\x00\x00\xD9\x3F\x00\x00\x3B\x44\x00\x00\xFB\x3E\x00\x00\x1C\x3C\x00\x00\x6B\x3F\x00\x00\x04\x39\x00\x00\x0E\x3F\x00\x00\xC4\x43\x00\x00\x01\x39\x00\x00\x28\x37\x00\x00\x28\x3C\x00\x00\x77\x39\x00\x00\xB4\x3C\x00\x00\x47\x40\x00\x00\x4E\x3F\x00\x00\x5F\x44\x00\x00\x83\x41\x00\x00\x47\x44\x00\x00\x14\x3D\x00\x00\xC9\x4B\x00\x00\xED\x3A\x00\x00\x3F\x39\x00\x00\x3F\x43\x00\x00\x02\x3E\x00\x00\xAD\x3F\x00\x00\x8E\x3F\x00\x00\x68\x3E\x00\x00\xFB\x43\x00\x00\xB6\x39\x00\x00\x11\x3F\x00\x00\x0D\x38\x00\x00\x9D\x41\x00\x00\x38\x41\x00\x00\x23\x3F\x00\x00\xA3\x3C\x00\x00\xE7\x40\x00\x00`