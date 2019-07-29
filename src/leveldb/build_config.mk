SOURCES=db/builder.cc db/c.cc db/dbformat.cc db/db_impl.cc db/db_iter.cc db/dumpfile.cc db/filename.cc db/log_reader.cc db/log_writer.cc db/memtable.cc db/repair.cc db/table_cache.cc db/version_edit.cc db/version_set.cc db/write_batch.cc table/block_builder.cc table/block.cc table/filter_block.cc table/format.cc table/iterator.cc table/merger.cc table/table_builder.cc table/table.cc table/two_level_iterator.cc util/arena.cc util/bloom.cc util/cache.cc util/coding.cc util/comparator.cc util/crc32c.cc util/env.cc util/env_posix.cc util/env_win.cc util/filter_policy.cc util/hash.cc util/histogram.cc util/logging.cc util/options.cc util/status.cc  port/port_posix.cc
MEMENV_SOURCES=helpers/memenv/memenv.cc
CC=/home/oem/Desktop/nlxmac/depends/x86_64-apple-darwin14/share/../native/bin/ccache /home/oem/Desktop/nlxmac/depends/x86_64-apple-darwin14/native/bin/clang -target x86_64-apple-darwin14 -mmacosx-version-min=10.10 --sysroot /home/oem/Desktop/nlxmac/depends/SDKs/MacOSX10.11.sdk -mlinker-version=253.9
CXX=/home/oem/Desktop/nlxmac/depends/x86_64-apple-darwin14/share/../native/bin/ccache /home/oem/Desktop/nlxmac/depends/x86_64-apple-darwin14/native/bin/clang++ -target x86_64-apple-darwin14 -mmacosx-version-min=10.10 --sysroot /home/oem/Desktop/nlxmac/depends/SDKs/MacOSX10.11.sdk -mlinker-version=253.9 -stdlib=libc++ -std=c++11
PLATFORM=OS_MACOSX
PLATFORM_LDFLAGS=
PLATFORM_LIBS=
PLATFORM_CCFLAGS=  -DOS_MACOSX -DLEVELDB_PLATFORM_POSIX -DLEVELDB_ATOMIC_PRESENT
PLATFORM_CXXFLAGS=-std=c++0x  -DOS_MACOSX -DLEVELDB_PLATFORM_POSIX -DLEVELDB_ATOMIC_PRESENT
PLATFORM_SHARED_CFLAGS=-fPIC
PLATFORM_SHARED_EXT=dylib
PLATFORM_SHARED_LDFLAGS=-dynamiclib -install_name /home/oem/Desktop/nlxmac/src/leveldb/
PLATFORM_SHARED_VERSIONED=true
