package com.google.protobuf;

import X.AbstractC32971bt;
import X.AnonymousClass000;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CodedInputStream {
    public static final int DEFAULT_BUFFER_SIZE = 4096;
    public static final int DEFAULT_SIZE_LIMIT = Integer.MAX_VALUE;
    public static volatile int defaultRecursionLimit = 100;
    public int recursionDepth;
    public int recursionLimit;
    public boolean shouldDiscardUnknownFields;
    public int sizeLimit;
    public CodedInputStreamReader wrapper;

    public final class ArrayDecoder extends CodedInputStream {
        public final byte[] buffer;
        public int bufferSizeAfterLimit;
        public int currentLimit;
        public boolean enableAliasing;
        public final boolean immutable;
        public int lastTag;
        public int limit;
        public int pos;
        public int startPos;

        private void skipRawVarintFastPath() throws InvalidProtocolBufferException {
            int i = 0;
            do {
                byte[] bArr = this.buffer;
                int i2 = this.pos;
                this.pos = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                } else {
                    i++;
                }
            } while (i < 10);
            throw AbstractC32971bt.A0I();
        }

        private void skipRawVarintSlowPath() throws InvalidProtocolBufferException {
            int i = 0;
            while (readRawByte() < 0) {
                i++;
                if (i >= 10) {
                    throw AbstractC32971bt.A0I();
                }
            }
        }

        private void recomputeBufferSizeAfterLimit() {
            int i = this.limit + this.bufferSizeAfterLimit;
            this.limit = i;
            int i2 = i - this.startPos;
            int i3 = this.currentLimit;
            if (i2 <= i3) {
                this.bufferSizeAfterLimit = 0;
                return;
            }
            int i4 = i2 - i3;
            this.bufferSizeAfterLimit = i4;
            this.limit = i - i4;
        }

        private void skipRawVarint() throws InvalidProtocolBufferException {
            if (this.limit - this.pos >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.lastTag != i) {
                throw AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void enableAliasing(boolean z) {
            this.enableAliasing = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            int i = this.currentLimit;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - (this.pos - this.startPos);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return this.pos - this.startPos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean isAtEnd() {
            return this.pos == this.limit;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void popLimit(int i) {
            this.currentLimit = i;
            recomputeBufferSizeAfterLimit();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int i2 = i + (this.pos - this.startPos);
            if (i2 < 0) {
                throw AbstractC32971bt.A0L("Failed to parse the message.");
            }
            int i3 = this.currentLimit;
            if (i2 > i3) {
                throw AbstractC32971bt.A0J();
            }
            this.currentLimit = i2;
            recomputeBufferSizeAfterLimit();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte readRawByte() throws InvalidProtocolBufferException {
            int i = this.pos;
            if (i == this.limit) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 1;
            return bArr[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i <= 0) {
                if (i == 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw AbstractC32971bt.A0K();
            }
            int i2 = this.limit;
            int i3 = this.pos;
            if (i > i2 - i3) {
                throw AbstractC32971bt.A0J();
            }
            int i4 = i + i3;
            this.pos = i4;
            return Arrays.copyOfRange(this.buffer, i3, i4);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws InvalidProtocolBufferException {
            int i = this.pos;
            if (this.limit - i < 4) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws InvalidProtocolBufferException {
            int i = this.pos;
            if (this.limit - i < 8) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        
            if (r4[r2] < 0) goto L25;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int readRawVarint32() {
            int i;
            int i2 = this.pos;
            int i3 = this.limit;
            if (i3 != i2) {
                byte[] bArr = this.buffer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.pos = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i4 + 1;
                    int i6 = b ^ (bArr[i4] << 7);
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i5 + 1;
                        int i8 = i6 ^ (bArr[i5] << 14);
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            i5 = i7 + 1;
                            int i9 = i8 ^ (bArr[i7] << 21);
                            if (i9 < 0) {
                                i = i9 ^ (-2080896);
                            } else {
                                i7 = i5 + 1;
                                byte b2 = bArr[i5];
                                i = (i9 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i5 = i7 + 1;
                                    if (bArr[i7] < 0) {
                                        i7 = i5 + 1;
                                        if (bArr[i5] < 0) {
                                            i5 = i7 + 1;
                                            if (bArr[i7] < 0) {
                                                i7 = i5 + 1;
                                                if (bArr[i5] < 0) {
                                                    i5 = i7 + 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i5 = i7;
                    }
                    this.pos = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x006f, code lost:
        
            if (r6[r5] < 0) goto L27;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public long readRawVarint64() {
            long j;
            long j2;
            long j3;
            long j4;
            int i;
            int i2 = this.pos;
            int i3 = this.limit;
            if (i3 != i2) {
                byte[] bArr = this.buffer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.pos = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i4 + 1;
                    int i6 = b ^ (bArr[i4] << 7);
                    if (i6 >= 0) {
                        int i7 = i5 + 1;
                        int i8 = i6 ^ (bArr[i5] << 14);
                        if (i8 >= 0) {
                            j4 = i8 ^ 16256;
                            i5 = i7;
                        } else {
                            i5 = i7 + 1;
                            int i9 = i8 ^ (bArr[i7] << 21);
                            if (i9 < 0) {
                                i = i9 ^ (-2080896);
                            } else {
                                int i10 = i5 + 1;
                                long j5 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                                if (j5 >= 0) {
                                    j3 = 266354560;
                                } else {
                                    i5 = i10 + 1;
                                    long j6 = j5 ^ (((long) bArr[i10]) << 35);
                                    if (j6 < 0) {
                                        j = -34093383808L;
                                    } else {
                                        i10 = i5 + 1;
                                        j5 = j6 ^ (((long) bArr[i5]) << 42);
                                        if (j5 >= 0) {
                                            j3 = 4363953127296L;
                                        } else {
                                            i5 = i10 + 1;
                                            j6 = j5 ^ (((long) bArr[i10]) << 49);
                                            if (j6 < 0) {
                                                j = -558586000294016L;
                                            } else {
                                                int i11 = i5 + 1;
                                                j2 = (j6 ^ (((long) bArr[i5]) << 56)) ^ 71499008037633920L;
                                                i5 = i11;
                                                if (j2 < 0) {
                                                    i5 = i11 + 1;
                                                }
                                            }
                                            j4 = j2;
                                        }
                                    }
                                    j2 = j6 ^ j;
                                    j4 = j2;
                                }
                                j4 = j3 ^ j5;
                                i5 = i10;
                            }
                        }
                        this.pos = i5;
                        return j4;
                    }
                    i = i6 ^ (-128);
                    j4 = i;
                    this.pos = i5;
                    return j4;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            int i = 0;
            do {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
                i += 7;
            } while (i < 64);
            throw AbstractC32971bt.A0I();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startPos = this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i) throws InvalidProtocolBufferException {
            int i2 = i & 7;
            if (i2 == 0) {
                skipRawVarint();
                return true;
            }
            int rawVarint32 = 8;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        skipMessage();
                        checkLastTagWas(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 5) {
                        throw AbstractC32971bt.A0H();
                    }
                    skipRawBytes(4);
                    return true;
                }
                rawVarint32 = readRawVarint32();
            }
            skipRawBytes(rawVarint32);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int i2 = this.limit;
            int i3 = this.pos;
            if (i > i2 - i3) {
                throw AbstractC32971bt.A0J();
            }
            this.pos = i3 + i;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Internal.EMPTY_BYTE_BUFFER;
                }
                throw AbstractC32971bt.A0K();
            }
            int i = this.limit;
            int i2 = this.pos;
            if (rawVarint32 > i - i2) {
                throw AbstractC32971bt.A0J();
            }
            ByteBuffer byteBufferWrap = (this.immutable || !this.enableAliasing) ? ByteBuffer.wrap(Arrays.copyOfRange(this.buffer, i2, i2 + rawVarint32)) : ByteBuffer.wrap(this.buffer, i2, rawVarint32).slice();
            this.pos += rawVarint32;
            return byteBufferWrap;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString readBytes() {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.limit;
                int i2 = this.pos;
                if (rawVarint32 <= i - i2) {
                    ByteString boundedByteString = (this.immutable && this.enableAliasing) ? new ByteString.BoundedByteString(this.buffer, i2, rawVarint32) : ByteString.copyFrom(this.buffer, i2, rawVarint32);
                    this.pos += rawVarint32;
                    return boundedByteString;
                }
            } else if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            return new ByteString.LiteralByteString(readRawBytes(rawVarint32));
        }

        @Override // com.google.protobuf.CodedInputStream
        public double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionRegistryLite) {
            checkRecursionLimit();
            this.recursionDepth++;
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas((i << 3) | 4);
            this.recursionDepth--;
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() != 0) {
                throw AbstractC32971bt.A0J();
            }
            popLimit(iPushLimit);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSInt32() {
            int rawVarint32 = readRawVarint32();
            return (-(rawVarint32 & 1)) ^ (rawVarint32 >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSInt64() {
            long rawVarint64 = readRawVarint64();
            return (-(rawVarint64 & 1)) ^ (rawVarint64 >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw AbstractC32971bt.A0K();
            }
            int i = this.limit;
            int i2 = this.pos;
            if (rawVarint32 > i - i2) {
                throw AbstractC32971bt.A0J();
            }
            String str = new String(this.buffer, i2, rawVarint32, Internal.UTF_8);
            this.pos += rawVarint32;
            return str;
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw AbstractC32971bt.A0K();
            }
            int i = this.limit;
            int i2 = this.pos;
            if (rawVarint32 > i - i2) {
                throw AbstractC32971bt.A0J();
            }
            String strDecodeUtf8 = Utf8.decodeUtf8(this.buffer, i2, rawVarint32);
            this.pos += rawVarint32;
            return strDecodeUtf8;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.lastTag = rawVarint32;
            if ((rawVarint32 >>> 3) == 0) {
                throw AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
            }
            return rawVarint32;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(int i, MessageLite.Builder builder) {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage(CodedOutputStream codedOutputStream) {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        public ArrayDecoder(byte[] bArr, int i, int i2, boolean z) {
            this.currentLimit = Integer.MAX_VALUE;
            this.buffer = bArr;
            this.limit = i2 + i;
            this.pos = i;
            this.startPos = i;
            this.immutable = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) {
            checkRecursionLimit();
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas((i << 3) | 4);
            this.recursionDepth--;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            checkRecursionLimit();
            int iPushLimit = pushLimit(rawVarint32);
            this.recursionDepth++;
            builder.mergeFrom(this, extensionRegistryLite);
            checkLastTagWas(0);
            this.recursionDepth--;
            if (getBytesUntilLimit() == 0) {
                popLimit(iPushLimit);
                return;
            }
            throw AbstractC32971bt.A0J();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    int rawLittleEndian32 = readRawLittleEndian32();
                                    codedOutputStream.writeUInt32NoTag(i);
                                    codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                                    return true;
                                }
                                throw AbstractC32971bt.A0H();
                            }
                            return false;
                        }
                        codedOutputStream.writeUInt32NoTag(i);
                        skipMessage(codedOutputStream);
                        int i3 = ((i >>> 3) << 3) | 4;
                        checkLastTagWas(i3);
                        codedOutputStream.writeUInt32NoTag(i3);
                        return true;
                    }
                    ByteString bytes = readBytes();
                    codedOutputStream.writeUInt32NoTag(i);
                    codedOutputStream.writeBytesNoTag(bytes);
                    return true;
                }
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            long rawVarint64 = readRawVarint64();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeUInt64NoTag(rawVarint64);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage() {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }
    }

    public final class IterableDirectByteBufferDecoder extends CodedInputStream {
        public int bufferSizeAfterCurrentLimit;
        public long currentAddress;
        public ByteBuffer currentByteBuffer;
        public long currentByteBufferLimit;
        public long currentByteBufferPos;
        public long currentByteBufferStartPos;
        public int currentLimit;
        public boolean enableAliasing;
        public final boolean immutable;
        public final Iterable input;
        public final Iterator iterator;
        public int lastTag;
        public int startOffset;
        public int totalBufferSize;
        public int totalBytesRead;

        private void skipRawVarint() throws InvalidProtocolBufferException {
            int i = 0;
            while (readRawByte() < 0) {
                i++;
                if (i >= 10) {
                    throw AbstractC32971bt.A0I();
                }
            }
        }

        private long currentRemaining() {
            return this.currentByteBufferLimit - this.currentByteBufferPos;
        }

        private void getNextByteBuffer() throws InvalidProtocolBufferException {
            if (!this.iterator.hasNext()) {
                throw AbstractC32971bt.A0J();
            }
            tryGetNextByteBuffer();
        }

        private void readRawBytesTo(byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            if (i2 < 0) {
                throw AbstractC32971bt.A0K();
            }
            if (i2 > remaining()) {
                if (i2 > 0) {
                    throw AbstractC32971bt.A0J();
                }
                return;
            }
            int i3 = i2;
            while (i3 > 0) {
                if (this.currentByteBufferLimit - this.currentByteBufferPos == 0) {
                    getNextByteBuffer();
                }
                long j = this.currentByteBufferLimit;
                long j2 = this.currentByteBufferPos;
                int iMin = Math.min(i3, (int) (j - j2));
                long j3 = iMin;
                UnsafeUtil.copyMemory(j2, bArr, (i2 - i3) + i, j3);
                i3 -= iMin;
                this.currentByteBufferPos += j3;
            }
        }

        private void recomputeBufferSizeAfterLimit() {
            int i = this.totalBufferSize + this.bufferSizeAfterCurrentLimit;
            this.totalBufferSize = i;
            int i2 = i - this.startOffset;
            int i3 = this.currentLimit;
            if (i2 <= i3) {
                this.bufferSizeAfterCurrentLimit = 0;
                return;
            }
            int i4 = i2 - i3;
            this.bufferSizeAfterCurrentLimit = i4;
            this.totalBufferSize = i - i4;
        }

        private int remaining() {
            return (int) ((((long) (this.totalBufferSize - this.totalBytesRead)) - this.currentByteBufferPos) + this.currentByteBufferStartPos);
        }

        private ByteBuffer slice(int i, int i2) {
            int iPosition = this.currentByteBuffer.position();
            int iLimit = this.currentByteBuffer.limit();
            ByteBuffer byteBuffer = this.currentByteBuffer;
            try {
                try {
                    byteBuffer.position(i);
                    byteBuffer.limit(i2);
                    ByteBuffer byteBufferSlice = this.currentByteBuffer.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException unused) {
                    throw AbstractC32971bt.A0J();
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th;
            }
        }

        private void tryGetNextByteBuffer() {
            ByteBuffer byteBuffer = (ByteBuffer) this.iterator.next();
            this.currentByteBuffer = byteBuffer;
            this.totalBytesRead += (int) (this.currentByteBufferPos - this.currentByteBufferStartPos);
            long jPosition = byteBuffer.position();
            this.currentByteBufferPos = jPosition;
            this.currentByteBufferStartPos = jPosition;
            this.currentByteBufferLimit = this.currentByteBuffer.limit();
            long jAddressOffset = UnsafeUtil.addressOffset(this.currentByteBuffer);
            this.currentAddress = jAddressOffset;
            this.currentByteBufferPos += jAddressOffset;
            this.currentByteBufferStartPos += jAddressOffset;
            this.currentByteBufferLimit += jAddressOffset;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.lastTag != i) {
                throw AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void enableAliasing(boolean z) {
            this.enableAliasing = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            int i = this.currentLimit;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - getTotalBytesRead();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return (int) ((((long) (this.totalBytesRead - this.startOffset)) + this.currentByteBufferPos) - this.currentByteBufferStartPos);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean isAtEnd() {
            return (((long) this.totalBytesRead) + this.currentByteBufferPos) - this.currentByteBufferStartPos == ((long) this.totalBufferSize);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void popLimit(int i) {
            this.currentLimit = i;
            recomputeBufferSizeAfterLimit();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int totalBytesRead = i + getTotalBytesRead();
            int i2 = this.currentLimit;
            if (totalBytesRead > i2) {
                throw AbstractC32971bt.A0J();
            }
            this.currentLimit = totalBytesRead;
            recomputeBufferSizeAfterLimit();
            return i2;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte readRawByte() throws InvalidProtocolBufferException {
            if (this.currentByteBufferLimit - this.currentByteBufferPos == 0) {
                getNextByteBuffer();
            }
            long j = this.currentByteBufferPos;
            this.currentByteBufferPos = 1 + j;
            return UnsafeUtil.MEMORY_ACCESSOR.getByte(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            long j = i;
            long j2 = this.currentByteBufferLimit;
            long j3 = this.currentByteBufferPos;
            if (j <= j2 - j3) {
                byte[] bArr = new byte[i];
                UnsafeUtil.copyMemory(j3, bArr, 0L, j);
                this.currentByteBufferPos += j;
                return bArr;
            }
            if (i <= remaining()) {
                byte[] bArr2 = new byte[i];
                readRawBytesTo(bArr2, 0, i);
                return bArr2;
            }
            if (i <= 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw AbstractC32971bt.A0J();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawLittleEndian32() {
            long j = this.currentByteBufferLimit;
            long j2 = this.currentByteBufferPos;
            if (j - j2 < 4) {
                return (readRawByte() & 255) | ((readRawByte() & 255) << 8) | ((readRawByte() & 255) << 16) | ((readRawByte() & 255) << 24);
            }
            this.currentByteBufferPos = 4 + j2;
            return AbstractC32971bt.A03(j2);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawLittleEndian64() {
            long j = this.currentByteBufferLimit;
            long j2 = this.currentByteBufferPos;
            if (j - j2 < 8) {
                return (((long) readRawByte()) & 255) | ((((long) readRawByte()) & 255) << 8) | ((((long) readRawByte()) & 255) << 16) | ((((long) readRawByte()) & 255) << 24) | ((((long) readRawByte()) & 255) << 32) | ((((long) readRawByte()) & 255) << 40) | ((((long) readRawByte()) & 255) << 48) | ((((long) readRawByte()) & 255) << 56);
            }
            this.currentByteBufferPos = 8 + j2;
            return (AbstractC32971bt.A0F(j2 + 7) << 56) | (AbstractC32971bt.A0F(6 + j2) << 48) | (AbstractC32971bt.A0F(4 + j2) << 32) | (AbstractC32971bt.A0F(2 + j2) << 16) | AbstractC32971bt.A0F(j2) | (AbstractC32971bt.A0F(1 + j2) << 8) | (AbstractC32971bt.A0F(3 + j2) << 24) | (AbstractC32971bt.A0F(5 + j2) << 40);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
        
            if (r6.getByte(r3) < 0) goto L25;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int readRawVarint32() {
            int i;
            long j = this.currentByteBufferPos;
            if (this.currentByteBufferLimit != j) {
                long j2 = j + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                byte b = memoryAccessor.getByte(j);
                if (b >= 0) {
                    this.currentByteBufferPos++;
                    return b;
                }
                if (this.currentByteBufferLimit - this.currentByteBufferPos >= 10) {
                    long j3 = j2 + 1;
                    int i2 = b ^ (memoryAccessor.getByte(j2) << 7);
                    if (i2 < 0) {
                        i = i2 ^ (-128);
                    } else {
                        long j4 = j3 + 1;
                        int i3 = i2 ^ (memoryAccessor.getByte(j3) << 14);
                        if (i3 >= 0) {
                            i = i3 ^ 16256;
                        } else {
                            j3 = j4 + 1;
                            int i4 = i3 ^ (memoryAccessor.getByte(j4) << 21);
                            if (i4 < 0) {
                                i = i4 ^ (-2080896);
                            } else {
                                j4 = j3 + 1;
                                byte b2 = memoryAccessor.getByte(j3);
                                i = (i4 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    j3 = j4 + 1;
                                    if (memoryAccessor.getByte(j4) < 0) {
                                        j4 = j3 + 1;
                                        if (memoryAccessor.getByte(j3) < 0) {
                                            j3 = j4 + 1;
                                            if (memoryAccessor.getByte(j4) < 0) {
                                                j4 = j3 + 1;
                                                if (memoryAccessor.getByte(j3) < 0) {
                                                    j3 = j4 + 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        j3 = j4;
                    }
                    this.currentByteBufferPos = j3;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64() {
            long jA0E;
            long j;
            long j2;
            int i;
            long j3 = this.currentByteBufferPos;
            if (this.currentByteBufferLimit != j3) {
                long j4 = j3 + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                byte b = memoryAccessor.getByte(j3);
                if (b >= 0) {
                    this.currentByteBufferPos++;
                    return b;
                }
                if (this.currentByteBufferLimit - this.currentByteBufferPos >= 10) {
                    long j5 = j4 + 1;
                    int i2 = b ^ (memoryAccessor.getByte(j4) << 7);
                    if (i2 >= 0) {
                        long j6 = j5 + 1;
                        int i3 = i2 ^ (memoryAccessor.getByte(j5) << 14);
                        if (i3 < 0) {
                            j5 = j6 + 1;
                            int i4 = i3 ^ (memoryAccessor.getByte(j6) << 21);
                            if (i4 < 0) {
                                i = i4 ^ (-2080896);
                            } else {
                                j6 = j5 + 1;
                                long j7 = ((long) i4) ^ (((long) memoryAccessor.getByte(j5)) << 28);
                                if (j7 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    j5 = j6 + 1;
                                    long j8 = j7 ^ (((long) memoryAccessor.getByte(j6)) << 35);
                                    if (j8 < 0) {
                                        j = -34093383808L;
                                    } else {
                                        j6 = j5 + 1;
                                        j7 = j8 ^ (((long) memoryAccessor.getByte(j5)) << 42);
                                        if (j7 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            j5 = j6 + 1;
                                            j8 = j7 ^ (((long) memoryAccessor.getByte(j6)) << 49);
                                            if (j8 < 0) {
                                                j = -558586000294016L;
                                            } else {
                                                j6 = j5 + 1;
                                                jA0E = AbstractC32971bt.A0E(memoryAccessor.getByte(j5), j8);
                                                if (jA0E < 0) {
                                                    long j9 = 1 + j6;
                                                    if (memoryAccessor.getByte(j6) >= 0) {
                                                        j5 = j9;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    jA0E = j8 ^ j;
                                }
                                jA0E = j7 ^ j2;
                            }
                            this.currentByteBufferPos = j5;
                            return jA0E;
                        }
                        jA0E = i3 ^ 16256;
                        j5 = j6;
                        this.currentByteBufferPos = j5;
                        return jA0E;
                    }
                    i = i2 ^ (-128);
                    jA0E = i;
                    this.currentByteBufferPos = j5;
                    return jA0E;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            int i = 0;
            do {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
                i += 7;
            } while (i < 64);
            throw AbstractC32971bt.A0I();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startOffset = (int) ((((long) this.totalBytesRead) + this.currentByteBufferPos) - this.currentByteBufferStartPos);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i) throws InvalidProtocolBufferException {
            int i2 = i & 7;
            if (i2 == 0) {
                skipRawVarint();
                return true;
            }
            int rawVarint32 = 8;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        skipMessage();
                        checkLastTagWas(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 5) {
                        throw AbstractC32971bt.A0H();
                    }
                    skipRawBytes(4);
                    return true;
                }
                rawVarint32 = readRawVarint32();
            }
            skipRawBytes(rawVarint32);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            long j = i;
            long j2 = this.totalBufferSize - this.totalBytesRead;
            long j3 = this.currentByteBufferPos;
            if (j > (j2 - j3) + this.currentByteBufferStartPos) {
                throw AbstractC32971bt.A0J();
            }
            while (i > 0) {
                if (this.currentByteBufferLimit - j3 == 0) {
                    getNextByteBuffer();
                }
                long j4 = this.currentByteBufferLimit;
                long j5 = this.currentByteBufferPos;
                int iMin = Math.min(i, (int) (j4 - j5));
                i -= iMin;
                j3 = j5 + ((long) iMin);
                this.currentByteBufferPos = j3;
            }
        }

        public IterableDirectByteBufferDecoder(Iterable iterable, int i, boolean z) {
            this.currentLimit = Integer.MAX_VALUE;
            this.totalBufferSize = i;
            this.input = iterable;
            this.iterator = iterable.iterator();
            this.immutable = z;
            this.totalBytesRead = 0;
            this.startOffset = 0;
            if (i != 0) {
                tryGetNextByteBuffer();
                return;
            }
            this.currentByteBuffer = Internal.EMPTY_BYTE_BUFFER;
            this.currentByteBufferPos = 0L;
            this.currentByteBufferStartPos = 0L;
            this.currentByteBufferLimit = 0L;
            this.currentAddress = 0L;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Internal.EMPTY_BYTE_BUFFER;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = rawVarint32;
            long j2 = this.currentByteBufferLimit;
            long j3 = this.currentByteBufferPos;
            if (j > j2 - j3) {
                if (rawVarint32 > remaining()) {
                    throw AbstractC32971bt.A0J();
                }
                byte[] bArr = new byte[rawVarint32];
                readRawBytesTo(bArr, 0, rawVarint32);
                return ByteBuffer.wrap(bArr);
            }
            if (this.immutable || !this.enableAliasing) {
                byte[] bArr2 = new byte[rawVarint32];
                UnsafeUtil.copyMemory(j3, bArr2, 0L, j);
                this.currentByteBufferPos += j;
                return ByteBuffer.wrap(bArr2);
            }
            long j4 = j3 + j;
            this.currentByteBufferPos = j4;
            long j5 = j4 - this.currentAddress;
            return slice((int) (j5 - j), (int) j5);
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString readBytes() throws InvalidProtocolBufferException {
            byte[] bArr;
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return ByteString.EMPTY;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = rawVarint32;
            long j2 = this.currentByteBufferLimit;
            long j3 = this.currentByteBufferPos;
            if (j <= j2 - j3) {
                if (this.immutable && this.enableAliasing) {
                    int i = (int) (j3 - this.currentAddress);
                    ByteString byteStringWrap = ByteString.wrap(slice(i, i + rawVarint32));
                    this.currentByteBufferPos += j;
                    return byteStringWrap;
                }
                bArr = new byte[rawVarint32];
                UnsafeUtil.copyMemory(j3, bArr, 0L, j);
                this.currentByteBufferPos += j;
            } else {
                if (rawVarint32 > remaining()) {
                    throw AbstractC32971bt.A0J();
                }
                if (this.immutable && this.enableAliasing) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    do {
                        if (this.currentByteBufferLimit - j3 == 0) {
                            getNextByteBuffer();
                        }
                        long j4 = this.currentByteBufferLimit;
                        long j5 = this.currentByteBufferPos;
                        int iMin = Math.min(rawVarint32, (int) (j4 - j5));
                        int i2 = (int) (j5 - this.currentAddress);
                        arrayListA0W.add(ByteString.wrap(slice(i2, i2 + iMin)));
                        rawVarint32 -= iMin;
                        j3 = this.currentByteBufferPos + ((long) iMin);
                        this.currentByteBufferPos = j3;
                    } while (rawVarint32 > 0);
                    return ByteString.copyFrom(arrayListA0W);
                }
                bArr = new byte[rawVarint32];
                readRawBytesTo(bArr, 0, rawVarint32);
            }
            return new ByteString.LiteralByteString(bArr);
        }

        @Override // com.google.protobuf.CodedInputStream
        public double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionRegistryLite) {
            AbstractC32971bt.A0b(this);
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, (i << 3) | 4);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iA06 = AbstractC32971bt.A06(this);
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, 0);
            if (getBytesUntilLimit() != 0) {
                throw AbstractC32971bt.A0J();
            }
            popLimit(iA06);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSInt32() {
            int rawVarint32 = readRawVarint32();
            return (-(rawVarint32 & 1)) ^ (rawVarint32 >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSInt64() {
            return AbstractC32971bt.A0G(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = rawVarint32;
            long j2 = this.currentByteBufferLimit;
            long j3 = this.currentByteBufferPos;
            if (j <= j2 - j3) {
                byte[] bArr = new byte[rawVarint32];
                UnsafeUtil.copyMemory(j3, bArr, 0L, j);
                String str = new String(bArr, Internal.UTF_8);
                this.currentByteBufferPos += j;
                return str;
            }
            if (rawVarint32 > remaining()) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr2 = new byte[rawVarint32];
            readRawBytesTo(bArr2, 0, rawVarint32);
            return new String(bArr2, Internal.UTF_8);
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                long j = rawVarint32;
                long j2 = this.currentByteBufferLimit;
                long j3 = this.currentByteBufferPos;
                if (j <= j2 - j3) {
                    String strDecodeUtf8 = Utf8.decodeUtf8(this.currentByteBuffer, (int) (j3 - this.currentByteBufferStartPos), rawVarint32);
                    this.currentByteBufferPos += j;
                    return strDecodeUtf8;
                }
            } else if (rawVarint32 < 0) {
                throw AbstractC32971bt.A0K();
            }
            if (rawVarint32 <= remaining()) {
                byte[] bArr = new byte[rawVarint32];
                readRawBytesTo(bArr, 0, rawVarint32);
                return Utf8.decodeUtf8(bArr, 0, rawVarint32);
            }
            if (rawVarint32 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            throw AbstractC32971bt.A0J();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.lastTag = rawVarint32;
            if ((rawVarint32 >>> 3) == 0) {
                throw AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
            }
            return rawVarint32;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(int i, MessageLite.Builder builder) {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage(CodedOutputStream codedOutputStream) {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) {
            AbstractC32971bt.A0b(this);
            builder.mergeFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, (i << 3) | 4);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iA06 = AbstractC32971bt.A06(this);
            builder.mergeFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, 0);
            if (getBytesUntilLimit() == 0) {
                popLimit(iA06);
                return;
            }
            throw AbstractC32971bt.A0J();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    int rawLittleEndian32 = readRawLittleEndian32();
                                    codedOutputStream.writeUInt32NoTag(i);
                                    codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                                    return true;
                                }
                                throw AbstractC32971bt.A0H();
                            }
                            return false;
                        }
                        AbstractC32971bt.A0d(this, codedOutputStream, i);
                        return true;
                    }
                    ByteString bytes = readBytes();
                    codedOutputStream.writeUInt32NoTag(i);
                    codedOutputStream.writeBytesNoTag(bytes);
                    return true;
                }
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            long rawVarint64 = readRawVarint64();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeUInt64NoTag(rawVarint64);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage() {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }
    }

    public final class StreamDecoder extends CodedInputStream {
        public final byte[] buffer;
        public int bufferSize;
        public int bufferSizeAfterLimit;
        public int currentLimit;
        public final InputStream input;
        public int lastTag;
        public int pos;
        public RefillCallback refillCallback;
        public int totalBytesRetired;

        public interface RefillCallback {
            void onRefill();
        }

        public class SkippedDataSink implements RefillCallback {
            public ByteArrayOutputStream byteArrayStream;
            public int lastPos;

            public SkippedDataSink() {
                this.lastPos = StreamDecoder.this.pos;
            }

            public ByteBuffer getSkippedData() throws IOException {
                ByteArrayOutputStream byteArrayOutputStream = this.byteArrayStream;
                StreamDecoder streamDecoder = StreamDecoder.this;
                byte[] bArr = streamDecoder.buffer;
                int i = this.lastPos;
                int i2 = streamDecoder.pos;
                if (byteArrayOutputStream == null) {
                    return ByteBuffer.wrap(bArr, i, i2 - i);
                }
                byteArrayOutputStream.write(bArr, i, i2);
                return ByteBuffer.wrap(this.byteArrayStream.toByteArray());
            }

            @Override // com.google.protobuf.CodedInputStream.StreamDecoder.RefillCallback
            public void onRefill() throws IOException {
                ByteArrayOutputStream byteArrayOutputStream = this.byteArrayStream;
                if (byteArrayOutputStream == null) {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    this.byteArrayStream = byteArrayOutputStream;
                }
                StreamDecoder streamDecoder = StreamDecoder.this;
                byte[] bArr = streamDecoder.buffer;
                int i = this.lastPos;
                byteArrayOutputStream.write(bArr, i, streamDecoder.pos - i);
                this.lastPos = 0;
            }
        }

        private void skipRawVarintFastPath() throws InvalidProtocolBufferException {
            int i = 0;
            do {
                byte[] bArr = this.buffer;
                int i2 = this.pos;
                this.pos = i2 + 1;
                if (bArr[i2] >= 0) {
                    return;
                } else {
                    i++;
                }
            } while (i < 10);
            throw AbstractC32971bt.A0I();
        }

        private void skipRawVarintSlowPath() throws InvalidProtocolBufferException {
            int i = 0;
            while (readRawByte() < 0) {
                i++;
                if (i >= 10) {
                    throw AbstractC32971bt.A0I();
                }
            }
        }

        private byte[] readRawBytesSlowPathOneChunk(int i) throws InvalidProtocolBufferException {
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int i2 = this.totalBytesRetired;
            int i3 = this.pos;
            int i4 = i2 + i3 + i;
            if (i4 - this.sizeLimit > 0) {
                throw AbstractC32971bt.A0L("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
            }
            int i5 = this.currentLimit;
            if (i4 > i5) {
                skipRawBytes((i5 - i2) - i3);
                throw AbstractC32971bt.A0J();
            }
            int i6 = this.bufferSize - i3;
            int i7 = i - i6;
            if (i7 >= 4096 && i7 > available(this.input)) {
                return null;
            }
            byte[] bArr = new byte[i];
            System.arraycopy(this.buffer, this.pos, bArr, 0, i6);
            this.totalBytesRetired += this.bufferSize;
            this.pos = 0;
            this.bufferSize = 0;
            while (i6 < i) {
                int i8 = read(this.input, bArr, i6, i - i6);
                if (i8 == -1) {
                    throw AbstractC32971bt.A0J();
                }
                this.totalBytesRetired += i8;
                i6 += i8;
            }
            return bArr;
        }

        private void recomputeBufferSizeAfterLimit() {
            int i = this.bufferSize + this.bufferSizeAfterLimit;
            this.bufferSize = i;
            int i2 = this.totalBytesRetired + i;
            int i3 = this.currentLimit;
            if (i2 <= i3) {
                this.bufferSizeAfterLimit = 0;
                return;
            }
            int i4 = i2 - i3;
            this.bufferSizeAfterLimit = i4;
            this.bufferSize = i - i4;
        }

        private void skipRawBytesSlowPath(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int i2 = this.totalBytesRetired;
            int i3 = this.pos;
            int i4 = i2 + i3;
            int i5 = i4 + i;
            int i6 = this.currentLimit;
            if (i5 > i6) {
                skipRawBytes((i6 - i2) - i3);
                throw AbstractC32971bt.A0J();
            }
            int i7 = 0;
            if (this.refillCallback == null) {
                this.totalBytesRetired = i4;
                int i8 = this.bufferSize - i3;
                this.bufferSize = 0;
                this.pos = 0;
                i7 = i8;
                while (i7 < i) {
                    int i9 = i - i7;
                    try {
                        long jSkip = skip(this.input, i9);
                        if (jSkip >= 0 && jSkip <= i9) {
                            if (jSkip == 0) {
                                break;
                            } else {
                                i7 += (int) jSkip;
                            }
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append(this.input.getClass());
                            sbA08.append("#skip returned invalid result: ");
                            sbA08.append(jSkip);
                            throw new IllegalStateException(AnonymousClass000.A06("\nThe InputStream implementation is buggy.", sbA08));
                        }
                    } catch (Throwable th) {
                        this.totalBytesRetired += i7;
                        recomputeBufferSizeAfterLimit();
                        throw th;
                    }
                }
                this.totalBytesRetired += i7;
                recomputeBufferSizeAfterLimit();
            }
            if (i7 >= i) {
                return;
            }
            int i10 = this.bufferSize;
            int i11 = i10 - this.pos;
            this.pos = i10;
            while (true) {
                refillBuffer(1);
                int i12 = i - i11;
                int i13 = this.bufferSize;
                if (i12 <= i13) {
                    this.pos = i12;
                    return;
                } else {
                    i11 += i13;
                    this.pos = i13;
                }
            }
        }

        private void skipRawVarint() throws InvalidProtocolBufferException {
            if (this.bufferSize - this.pos >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private boolean tryRefillBuffer(int i) throws InvalidProtocolBufferException {
            int i2 = this.pos;
            if (i2 + i <= this.bufferSize) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("refillBuffer() called when ");
                sbA08.append(i);
                throw new IllegalStateException(AnonymousClass000.A06(" bytes were already available in buffer", sbA08));
            }
            int i3 = this.sizeLimit;
            int i4 = this.totalBytesRetired;
            if (i <= (i3 - i4) - i2 && i4 + i2 + i <= this.currentLimit) {
                RefillCallback refillCallback = this.refillCallback;
                if (refillCallback != null) {
                    refillCallback.onRefill();
                }
                int i5 = this.pos;
                if (i5 > 0) {
                    int i6 = this.bufferSize;
                    if (i6 > i5) {
                        byte[] bArr = this.buffer;
                        System.arraycopy(bArr, i5, bArr, 0, i6 - i5);
                    }
                    this.totalBytesRetired += i5;
                    this.bufferSize -= i5;
                    this.pos = 0;
                }
                InputStream inputStream = this.input;
                byte[] bArr2 = this.buffer;
                int i7 = this.bufferSize;
                int i8 = read(inputStream, bArr2, i7, Math.min(bArr2.length - i7, (this.sizeLimit - this.totalBytesRetired) - i7));
                if (i8 == 0 || i8 < -1 || i8 > this.buffer.length) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append(this.input.getClass());
                    sbA09.append("#read(byte[]) returned invalid result: ");
                    sbA09.append(i8);
                    throw new IllegalStateException(AnonymousClass000.A06("\nThe InputStream implementation is buggy.", sbA09));
                }
                if (i8 > 0) {
                    this.bufferSize += i8;
                    recomputeBufferSizeAfterLimit();
                    if (this.bufferSize >= i) {
                        return true;
                    }
                    return tryRefillBuffer(i);
                }
            }
            return false;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.lastTag != i) {
                throw AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void enableAliasing(boolean z) {
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            int i = this.currentLimit;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - (this.totalBytesRetired + this.pos);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return this.totalBytesRetired + this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean isAtEnd() {
            return this.pos == this.bufferSize && !tryRefillBuffer(1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void popLimit(int i) {
            this.currentLimit = i;
            recomputeBufferSizeAfterLimit();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int i2 = i + this.totalBytesRetired + this.pos;
            int i3 = this.currentLimit;
            if (i2 > i3) {
                throw AbstractC32971bt.A0J();
            }
            this.currentLimit = i2;
            recomputeBufferSizeAfterLimit();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte readRawByte() throws InvalidProtocolBufferException {
            if (this.pos == this.bufferSize) {
                refillBuffer(1);
            }
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i + 1;
            return bArr[i];
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readRawBytes(int i) {
            int i2 = this.pos;
            if (i > this.bufferSize - i2 || i <= 0) {
                return readRawBytesSlowPath(i, false);
            }
            this.pos = i2 + i;
            return Arrays.copyOfRange(this.buffer, i2, i + i2);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws InvalidProtocolBufferException {
            int i = this.pos;
            if (this.bufferSize - i < 4) {
                refillBuffer(4);
                i = this.pos;
            }
            byte[] bArr = this.buffer;
            this.pos = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws InvalidProtocolBufferException {
            int i = this.pos;
            if (this.bufferSize - i < 8) {
                refillBuffer(8);
                i = this.pos;
            }
            byte[] bArr = this.buffer;
            this.pos = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        
            if (r4[r2] < 0) goto L25;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int readRawVarint32() {
            int i;
            int i2 = this.pos;
            int i3 = this.bufferSize;
            if (i3 != i2) {
                byte[] bArr = this.buffer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.pos = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i4 + 1;
                    int i6 = b ^ (bArr[i4] << 7);
                    if (i6 < 0) {
                        i = i6 ^ (-128);
                    } else {
                        int i7 = i5 + 1;
                        int i8 = i6 ^ (bArr[i5] << 14);
                        if (i8 >= 0) {
                            i = i8 ^ 16256;
                        } else {
                            i5 = i7 + 1;
                            int i9 = i8 ^ (bArr[i7] << 21);
                            if (i9 < 0) {
                                i = i9 ^ (-2080896);
                            } else {
                                i7 = i5 + 1;
                                byte b2 = bArr[i5];
                                i = (i9 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    i5 = i7 + 1;
                                    if (bArr[i7] < 0) {
                                        i7 = i5 + 1;
                                        if (bArr[i5] < 0) {
                                            i5 = i7 + 1;
                                            if (bArr[i7] < 0) {
                                                i7 = i5 + 1;
                                                if (bArr[i5] < 0) {
                                                    i5 = i7 + 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i5 = i7;
                    }
                    this.pos = i5;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        
            if (r5[r1] < 0) goto L27;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public long readRawVarint64() {
            long j;
            long jA0E;
            long j2;
            long j3;
            int i;
            int i2 = this.pos;
            int i3 = this.bufferSize;
            if (i3 != i2) {
                byte[] bArr = this.buffer;
                int i4 = i2 + 1;
                byte b = bArr[i2];
                if (b >= 0) {
                    this.pos = i4;
                    return b;
                }
                if (i3 - i4 >= 9) {
                    int i5 = i4 + 1;
                    int i6 = b ^ (bArr[i4] << 7);
                    if (i6 >= 0) {
                        int i7 = i5 + 1;
                        int i8 = i6 ^ (bArr[i5] << 14);
                        if (i8 >= 0) {
                            j3 = i8 ^ 16256;
                            i5 = i7;
                        } else {
                            i5 = i7 + 1;
                            int i9 = i8 ^ (bArr[i7] << 21);
                            if (i9 < 0) {
                                i = i9 ^ (-2080896);
                            } else {
                                int i10 = i5 + 1;
                                long j4 = ((long) i9) ^ (((long) bArr[i5]) << 28);
                                if (j4 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    i5 = i10 + 1;
                                    long j5 = j4 ^ (((long) bArr[i10]) << 35);
                                    if (j5 < 0) {
                                        j = -34093383808L;
                                    } else {
                                        i10 = i5 + 1;
                                        j4 = j5 ^ (((long) bArr[i5]) << 42);
                                        if (j4 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            i5 = i10 + 1;
                                            j5 = j4 ^ (((long) bArr[i10]) << 49);
                                            if (j5 < 0) {
                                                j = -558586000294016L;
                                            } else {
                                                int i11 = i5 + 1;
                                                jA0E = AbstractC32971bt.A0E(bArr[i5], j5);
                                                i5 = i11;
                                                if (jA0E < 0) {
                                                    i5 = i11 + 1;
                                                }
                                            }
                                            j3 = jA0E;
                                        }
                                    }
                                    jA0E = j5 ^ j;
                                    j3 = jA0E;
                                }
                                j3 = j2 ^ j4;
                                i5 = i10;
                            }
                        }
                        this.pos = i5;
                        return j3;
                    }
                    i = i6 ^ (-128);
                    j3 = i;
                    this.pos = i5;
                    return j3;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            int i = 0;
            do {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
                i += 7;
            } while (i < 64);
            throw AbstractC32971bt.A0I();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.totalBytesRetired = -this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i) throws InvalidProtocolBufferException {
            int i2 = i & 7;
            if (i2 == 0) {
                skipRawVarint();
                return true;
            }
            int rawVarint32 = 8;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        skipMessage();
                        checkLastTagWas(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 5) {
                        throw AbstractC32971bt.A0H();
                    }
                    skipRawBytes(4);
                    return true;
                }
                rawVarint32 = readRawVarint32();
            }
            skipRawBytes(rawVarint32);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipRawBytes(int i) throws InvalidProtocolBufferException {
            int i2 = this.bufferSize;
            int i3 = this.pos;
            if (i > i2 - i3 || i < 0) {
                skipRawBytesSlowPath(i);
            } else {
                this.pos = i3 + i;
            }
        }

        public static int available(InputStream inputStream) throws InvalidProtocolBufferException {
            try {
                return inputStream.available();
            } catch (InvalidProtocolBufferException e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }

        public static int read(InputStream inputStream, byte[] bArr, int i, int i2) throws InvalidProtocolBufferException {
            try {
                return inputStream.read(bArr, i, i2);
            } catch (InvalidProtocolBufferException e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }

        private ByteString readBytesSlowPath(int i) throws IOException {
            byte[] rawBytesSlowPathOneChunk = readRawBytesSlowPathOneChunk(i);
            if (rawBytesSlowPathOneChunk != null) {
                return ByteString.copyFrom(rawBytesSlowPathOneChunk, 0, rawBytesSlowPathOneChunk.length);
            }
            int i2 = this.pos;
            int i3 = this.bufferSize;
            int i4 = i3 - i2;
            this.totalBytesRetired += i3;
            this.pos = 0;
            this.bufferSize = 0;
            List<byte[]> rawBytesSlowPathRemainingChunks = readRawBytesSlowPathRemainingChunks(i - i4);
            byte[] bArr = new byte[i];
            System.arraycopy(this.buffer, i2, bArr, 0, i4);
            for (byte[] bArr2 : rawBytesSlowPathRemainingChunks) {
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i4, length);
                i4 += length;
            }
            return new ByteString.LiteralByteString(bArr);
        }

        private byte[] readRawBytesSlowPath(int i, boolean z) throws IOException {
            byte[] rawBytesSlowPathOneChunk = readRawBytesSlowPathOneChunk(i);
            if (rawBytesSlowPathOneChunk != null) {
                return z ? (byte[]) rawBytesSlowPathOneChunk.clone() : rawBytesSlowPathOneChunk;
            }
            int i2 = this.pos;
            int i3 = this.bufferSize;
            int i4 = i3 - i2;
            this.totalBytesRetired += i3;
            this.pos = 0;
            this.bufferSize = 0;
            List<byte[]> rawBytesSlowPathRemainingChunks = readRawBytesSlowPathRemainingChunks(i - i4);
            byte[] bArr = new byte[i];
            System.arraycopy(this.buffer, i2, bArr, 0, i4);
            for (byte[] bArr2 : rawBytesSlowPathRemainingChunks) {
                int length = bArr2.length;
                System.arraycopy(bArr2, 0, bArr, i4, length);
                i4 += length;
            }
            return bArr;
        }

        private List readRawBytesSlowPathRemainingChunks(int i) throws IOException {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            while (i > 0) {
                byte[] bArr = new byte[Math.min(i, 4096)];
                int i2 = 0;
                while (i2 < bArr.length) {
                    int i3 = this.input.read(bArr, i2, bArr.length - i2);
                    if (i3 == -1) {
                        throw AbstractC32971bt.A0J();
                    }
                    this.totalBytesRetired += i3;
                    i2 += i3;
                }
                i -= bArr.length;
                arrayListA0W.add(bArr);
            }
            return arrayListA0W;
        }

        private void refillBuffer(int i) throws InvalidProtocolBufferException {
            if (tryRefillBuffer(i)) {
                return;
            }
            if (i <= (this.sizeLimit - this.totalBytesRetired) - this.pos) {
                throw AbstractC32971bt.A0J();
            }
            throw AbstractC32971bt.A0L("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
        }

        public static long skip(InputStream inputStream, long j) throws InvalidProtocolBufferException {
            try {
                return inputStream.skip(j);
            } catch (InvalidProtocolBufferException e) {
                e.wasThrownFromInputStream = true;
                throw e;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readByteArray() {
            int rawVarint32 = readRawVarint32();
            int i = this.bufferSize;
            int i2 = this.pos;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return readRawBytesSlowPath(rawVarint32, false);
            }
            byte[] bArrCopyOfRange = Arrays.copyOfRange(this.buffer, i2, i2 + rawVarint32);
            this.pos += rawVarint32;
            return bArrCopyOfRange;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() {
            int rawVarint32 = readRawVarint32();
            int i = this.bufferSize;
            int i2 = this.pos;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return rawVarint32 == 0 ? Internal.EMPTY_BYTE_BUFFER : ByteBuffer.wrap(readRawBytesSlowPath(rawVarint32, true));
            }
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(Arrays.copyOfRange(this.buffer, i2, i2 + rawVarint32));
            this.pos += rawVarint32;
            return byteBufferWrap;
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString readBytes() {
            int rawVarint32 = readRawVarint32();
            int i = this.bufferSize;
            int i2 = this.pos;
            if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
                return rawVarint32 == 0 ? ByteString.EMPTY : readBytesSlowPath(rawVarint32);
            }
            ByteString byteStringCopyFrom = ByteString.copyFrom(this.buffer, i2, rawVarint32);
            this.pos += rawVarint32;
            return byteStringCopyFrom;
        }

        @Override // com.google.protobuf.CodedInputStream
        public double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionRegistryLite) {
            AbstractC32971bt.A0b(this);
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, (i << 3) | 4);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iA06 = AbstractC32971bt.A06(this);
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, 0);
            if (getBytesUntilLimit() != 0) {
                throw AbstractC32971bt.A0J();
            }
            popLimit(iA06);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSInt32() {
            int rawVarint32 = readRawVarint32();
            return (-(rawVarint32 & 1)) ^ (rawVarint32 >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSInt64() {
            return AbstractC32971bt.A0G(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readString() throws InvalidProtocolBufferException {
            String str;
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 > 0) {
                int i = this.bufferSize;
                int i2 = this.pos;
                if (rawVarint32 <= i - i2) {
                    str = new String(this.buffer, i2, rawVarint32, Internal.UTF_8);
                }
                this.pos += rawVarint32;
                return str;
            }
            if (rawVarint32 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            if (rawVarint32 > this.bufferSize) {
                return new String(readRawBytesSlowPath(rawVarint32, false), Internal.UTF_8);
            }
            refillBuffer(rawVarint32);
            str = new String(this.buffer, this.pos, rawVarint32, Internal.UTF_8);
            this.pos += rawVarint32;
            return str;
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws IOException {
            byte[] rawBytesSlowPath;
            int rawVarint32 = readRawVarint32();
            int i = this.pos;
            int i2 = this.bufferSize;
            if (rawVarint32 <= i2 - i && rawVarint32 > 0) {
                rawBytesSlowPath = this.buffer;
                this.pos = i + rawVarint32;
            } else {
                if (rawVarint32 == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                i = 0;
                if (rawVarint32 <= i2) {
                    refillBuffer(rawVarint32);
                    rawBytesSlowPath = this.buffer;
                    this.pos = rawVarint32;
                } else {
                    rawBytesSlowPath = readRawBytesSlowPath(rawVarint32, false);
                }
            }
            return Utf8.decodeUtf8(rawBytesSlowPath, i, rawVarint32);
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.lastTag = rawVarint32;
            if ((rawVarint32 >>> 3) == 0) {
                throw AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
            }
            return rawVarint32;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(int i, MessageLite.Builder builder) {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage(CodedOutputStream codedOutputStream) {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        public StreamDecoder(InputStream inputStream, int i) {
            this.currentLimit = Integer.MAX_VALUE;
            this.refillCallback = null;
            Internal.checkNotNull(inputStream, "input");
            this.input = inputStream;
            this.buffer = new byte[i];
            this.bufferSize = 0;
            this.pos = 0;
            this.totalBytesRetired = 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) {
            AbstractC32971bt.A0b(this);
            builder.mergeFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, (i << 3) | 4);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iA06 = AbstractC32971bt.A06(this);
            builder.mergeFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, 0);
            if (getBytesUntilLimit() == 0) {
                popLimit(iA06);
                return;
            }
            throw AbstractC32971bt.A0J();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    int rawLittleEndian32 = readRawLittleEndian32();
                                    codedOutputStream.writeUInt32NoTag(i);
                                    codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                                    return true;
                                }
                                throw AbstractC32971bt.A0H();
                            }
                            return false;
                        }
                        AbstractC32971bt.A0d(this, codedOutputStream, i);
                        return true;
                    }
                    ByteString bytes = readBytes();
                    codedOutputStream.writeUInt32NoTag(i);
                    codedOutputStream.writeBytesNoTag(bytes);
                    return true;
                }
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            long rawVarint64 = readRawVarint64();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeUInt64NoTag(rawVarint64);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage() {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }
    }

    public final class UnsafeDirectNioDecoder extends CodedInputStream {
        public final long address;
        public final ByteBuffer buffer;
        public int bufferSizeAfterLimit;
        public int currentLimit;
        public boolean enableAliasing;
        public final boolean immutable;
        public int lastTag;
        public long limit;
        public long pos;
        public long startPos;

        private void skipRawVarintFastPath() throws InvalidProtocolBufferException {
            int i = 0;
            do {
                long j = this.pos;
                this.pos = 1 + j;
                if (UnsafeUtil.MEMORY_ACCESSOR.getByte(j) >= 0) {
                    return;
                } else {
                    i++;
                }
            } while (i < 10);
            throw AbstractC32971bt.A0I();
        }

        private void skipRawVarintSlowPath() throws InvalidProtocolBufferException {
            int i = 0;
            while (readRawByte() < 0) {
                i++;
                if (i >= 10) {
                    throw AbstractC32971bt.A0I();
                }
            }
        }

        private int bufferPos(long j) {
            return (int) (j - this.address);
        }

        public static boolean isSupported() {
            return UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
        }

        private void recomputeBufferSizeAfterLimit() {
            long j = this.limit + ((long) this.bufferSizeAfterLimit);
            this.limit = j;
            int i = (int) (j - this.startPos);
            int i2 = this.currentLimit;
            if (i <= i2) {
                this.bufferSizeAfterLimit = 0;
                return;
            }
            int i3 = i - i2;
            this.bufferSizeAfterLimit = i3;
            this.limit = j - ((long) i3);
        }

        private int remaining() {
            return (int) (this.limit - this.pos);
        }

        private void skipRawVarint() throws InvalidProtocolBufferException {
            if (((int) (this.limit - this.pos)) >= 10) {
                skipRawVarintFastPath();
            } else {
                skipRawVarintSlowPath();
            }
        }

        private ByteBuffer slice(long j, long j2) {
            int iPosition = this.buffer.position();
            int iLimit = this.buffer.limit();
            ByteBuffer byteBuffer = this.buffer;
            try {
                try {
                    byteBuffer.position((int) (j - this.address));
                    byteBuffer.limit((int) (j2 - this.address));
                    ByteBuffer byteBufferSlice = this.buffer.slice();
                    byteBuffer.position(iPosition);
                    byteBuffer.limit(iLimit);
                    return byteBufferSlice;
                } catch (IllegalArgumentException e) {
                    InvalidProtocolBufferException invalidProtocolBufferExceptionA0J = AbstractC32971bt.A0J();
                    invalidProtocolBufferExceptionA0J.initCause(e);
                    throw invalidProtocolBufferExceptionA0J;
                }
            } catch (Throwable th) {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
                throw th;
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void checkLastTagWas(int i) throws InvalidProtocolBufferException {
            if (this.lastTag != i) {
                throw AbstractC32971bt.A0L("Protocol message end-group tag did not match expected tag.");
            }
        }

        @Override // com.google.protobuf.CodedInputStream
        public void enableAliasing(boolean z) {
            this.enableAliasing = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getBytesUntilLimit() {
            int i = this.currentLimit;
            if (i == Integer.MAX_VALUE) {
                return -1;
            }
            return i - ((int) (this.pos - this.startPos));
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getLastTag() {
            return this.lastTag;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int getTotalBytesRead() {
            return (int) (this.pos - this.startPos);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean isAtEnd() {
            return this.pos == this.limit;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void popLimit(int i) {
            this.currentLimit = i;
            recomputeBufferSizeAfterLimit();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int pushLimit(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            int i2 = i + ((int) (this.pos - this.startPos));
            int i3 = this.currentLimit;
            if (i2 > i3) {
                throw AbstractC32971bt.A0J();
            }
            this.currentLimit = i2;
            recomputeBufferSizeAfterLimit();
            return i3;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte readRawByte() throws InvalidProtocolBufferException {
            long j = this.pos;
            if (j == this.limit) {
                throw AbstractC32971bt.A0J();
            }
            this.pos = 1 + j;
            return UnsafeUtil.MEMORY_ACCESSOR.getByte(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            long j = this.limit;
            long j2 = this.pos;
            if (i > ((int) (j - j2))) {
                if (i <= 0) {
                    return Internal.EMPTY_BYTE_ARRAY;
                }
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = new byte[i];
            long j3 = i;
            slice(j2, j3 + j2).get(bArr);
            this.pos += j3;
            return bArr;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readRawLittleEndian32() throws InvalidProtocolBufferException {
            long j = this.pos;
            if (this.limit - j < 4) {
                throw AbstractC32971bt.A0J();
            }
            this.pos = 4 + j;
            return AbstractC32971bt.A03(j);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawLittleEndian64() throws InvalidProtocolBufferException {
            long j = this.pos;
            if (this.limit - j < 8) {
                throw AbstractC32971bt.A0J();
            }
            this.pos = 8 + j;
            return (AbstractC32971bt.A0F(j + 7) << 56) | (((long) UnsafeUtil.MEMORY_ACCESSOR.getByte(j)) & 255) | (AbstractC32971bt.A0F(1 + j) << 8) | (AbstractC32971bt.A0F(2 + j) << 16) | (AbstractC32971bt.A0F(3 + j) << 24) | (AbstractC32971bt.A0F(4 + j) << 32) | (AbstractC32971bt.A0F(5 + j) << 40) | (AbstractC32971bt.A0F(6 + j) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        
            if (r6.getByte(r3) < 0) goto L25;
         */
        @Override // com.google.protobuf.CodedInputStream
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public int readRawVarint32() {
            int i;
            long j = this.pos;
            if (this.limit != j) {
                long j2 = j + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                byte b = memoryAccessor.getByte(j);
                if (b >= 0) {
                    this.pos = j2;
                    return b;
                }
                if (this.limit - j2 >= 9) {
                    long j3 = j2 + 1;
                    int i2 = b ^ (memoryAccessor.getByte(j2) << 7);
                    if (i2 < 0) {
                        i = i2 ^ (-128);
                    } else {
                        long j4 = j3 + 1;
                        int i3 = i2 ^ (memoryAccessor.getByte(j3) << 14);
                        if (i3 >= 0) {
                            i = i3 ^ 16256;
                        } else {
                            j3 = j4 + 1;
                            int i4 = i3 ^ (memoryAccessor.getByte(j4) << 21);
                            if (i4 < 0) {
                                i = i4 ^ (-2080896);
                            } else {
                                j4 = j3 + 1;
                                byte b2 = memoryAccessor.getByte(j3);
                                i = (i4 ^ (b2 << 28)) ^ 266354560;
                                if (b2 < 0) {
                                    j3 = j4 + 1;
                                    if (memoryAccessor.getByte(j4) < 0) {
                                        j4 = j3 + 1;
                                        if (memoryAccessor.getByte(j3) < 0) {
                                            j3 = j4 + 1;
                                            if (memoryAccessor.getByte(j4) < 0) {
                                                j4 = j3 + 1;
                                                if (memoryAccessor.getByte(j3) < 0) {
                                                    j3 = j4 + 1;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        j3 = j4;
                    }
                    this.pos = j3;
                    return i;
                }
            }
            return (int) readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64() {
            long jA0E;
            long j;
            long j2;
            int i;
            long j3 = this.pos;
            if (this.limit != j3) {
                long j4 = j3 + 1;
                UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                byte b = memoryAccessor.getByte(j3);
                if (b >= 0) {
                    this.pos = j4;
                    return b;
                }
                if (this.limit - j4 >= 9) {
                    long j5 = j4 + 1;
                    int i2 = b ^ (memoryAccessor.getByte(j4) << 7);
                    if (i2 >= 0) {
                        long j6 = j5 + 1;
                        int i3 = i2 ^ (memoryAccessor.getByte(j5) << 14);
                        if (i3 < 0) {
                            j5 = j6 + 1;
                            int i4 = i3 ^ (memoryAccessor.getByte(j6) << 21);
                            if (i4 < 0) {
                                i = i4 ^ (-2080896);
                            } else {
                                j6 = j5 + 1;
                                long j7 = ((long) i4) ^ (((long) memoryAccessor.getByte(j5)) << 28);
                                if (j7 >= 0) {
                                    j2 = 266354560;
                                } else {
                                    j5 = j6 + 1;
                                    long j8 = j7 ^ (((long) memoryAccessor.getByte(j6)) << 35);
                                    if (j8 < 0) {
                                        j = -34093383808L;
                                    } else {
                                        j6 = j5 + 1;
                                        j7 = j8 ^ (((long) memoryAccessor.getByte(j5)) << 42);
                                        if (j7 >= 0) {
                                            j2 = 4363953127296L;
                                        } else {
                                            j5 = j6 + 1;
                                            j8 = j7 ^ (((long) memoryAccessor.getByte(j6)) << 49);
                                            if (j8 < 0) {
                                                j = -558586000294016L;
                                            } else {
                                                j6 = j5 + 1;
                                                jA0E = AbstractC32971bt.A0E(memoryAccessor.getByte(j5), j8);
                                                if (jA0E < 0) {
                                                    long j9 = 1 + j6;
                                                    if (memoryAccessor.getByte(j6) >= 0) {
                                                        j5 = j9;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    jA0E = j8 ^ j;
                                }
                                jA0E = j7 ^ j2;
                            }
                            this.pos = j5;
                            return jA0E;
                        }
                        jA0E = i3 ^ 16256;
                        j5 = j6;
                        this.pos = j5;
                        return jA0E;
                    }
                    i = i2 ^ (-128);
                    jA0E = i;
                    this.pos = j5;
                    return jA0E;
                }
            }
            return readRawVarint64SlowPath();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readRawVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            int i = 0;
            do {
                byte rawByte = readRawByte();
                j |= ((long) (rawByte & 127)) << i;
                if ((rawByte & 128) == 0) {
                    return j;
                }
                i += 7;
            } while (i < 64);
            throw AbstractC32971bt.A0I();
        }

        @Override // com.google.protobuf.CodedInputStream
        public void resetSizeCounter() {
            this.startPos = this.pos;
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i) throws InvalidProtocolBufferException {
            int i2 = i & 7;
            if (i2 == 0) {
                skipRawVarint();
                return true;
            }
            int rawVarint32 = 8;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        skipMessage();
                        checkLastTagWas(((i >>> 3) << 3) | 4);
                        return true;
                    }
                    if (i2 == 4) {
                        return false;
                    }
                    if (i2 != 5) {
                        throw AbstractC32971bt.A0H();
                    }
                    skipRawBytes(4);
                    return true;
                }
                rawVarint32 = readRawVarint32();
            }
            skipRawBytes(rawVarint32);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipRawBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0) {
                throw AbstractC32971bt.A0K();
            }
            long j = this.limit;
            long j2 = this.pos;
            if (i > ((int) (j - j2))) {
                throw AbstractC32971bt.A0J();
            }
            this.pos = j2 + ((long) i);
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean readBool() {
            return readRawVarint64() != 0;
        }

        @Override // com.google.protobuf.CodedInputStream
        public byte[] readByteArray() {
            return readRawBytes(readRawVarint32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteBuffer readByteBuffer() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Internal.EMPTY_BYTE_BUFFER;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = this.limit;
            long j2 = this.pos;
            if (rawVarint32 > ((int) (j - j2))) {
                throw AbstractC32971bt.A0J();
            }
            if (!this.immutable && this.enableAliasing) {
                long j3 = rawVarint32;
                ByteBuffer byteBufferSlice = slice(j2, j3 + j2);
                this.pos += j3;
                return byteBufferSlice;
            }
            byte[] bArr = new byte[rawVarint32];
            long j4 = rawVarint32;
            UnsafeUtil.copyMemory(j2, bArr, 0L, j4);
            this.pos += j4;
            return ByteBuffer.wrap(bArr);
        }

        @Override // com.google.protobuf.CodedInputStream
        public ByteString readBytes() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return ByteString.EMPTY;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = this.limit;
            long j2 = this.pos;
            if (rawVarint32 > ((int) (j - j2))) {
                throw AbstractC32971bt.A0J();
            }
            if (this.immutable && this.enableAliasing) {
                long j3 = rawVarint32;
                ByteBuffer byteBufferSlice = slice(j2, j3 + j2);
                this.pos += j3;
                return ByteString.wrap(byteBufferSlice);
            }
            byte[] bArr = new byte[rawVarint32];
            long j4 = rawVarint32;
            UnsafeUtil.copyMemory(j2, bArr, 0L, j4);
            this.pos += j4;
            return new ByteString.LiteralByteString(bArr);
        }

        @Override // com.google.protobuf.CodedInputStream
        public double readDouble() {
            return Double.longBitsToDouble(readRawLittleEndian64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readEnum() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public float readFloat() {
            return Float.intBitsToFloat(readRawLittleEndian32());
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionRegistryLite) {
            AbstractC32971bt.A0b(this);
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, (i << 3) | 4);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iA06 = AbstractC32971bt.A06(this);
            MessageLite messageLite = (MessageLite) parser.parsePartialFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, 0);
            if (getBytesUntilLimit() != 0) {
                throw AbstractC32971bt.A0J();
            }
            popLimit(iA06);
            return messageLite;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSFixed32() {
            return readRawLittleEndian32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSFixed64() {
            return readRawLittleEndian64();
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readSInt32() {
            int rawVarint32 = readRawVarint32();
            return (-(rawVarint32 & 1)) ^ (rawVarint32 >>> 1);
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readSInt64() {
            return AbstractC32971bt.A0G(readRawVarint64());
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readString() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = this.limit;
            long j2 = this.pos;
            if (rawVarint32 > ((int) (j - j2))) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = new byte[rawVarint32];
            long j3 = rawVarint32;
            UnsafeUtil.copyMemory(j2, bArr, 0L, j3);
            String str = new String(bArr, Internal.UTF_8);
            this.pos += j3;
            return str;
        }

        @Override // com.google.protobuf.CodedInputStream
        public String readStringRequireUtf8() throws InvalidProtocolBufferException {
            int rawVarint32 = readRawVarint32();
            if (rawVarint32 <= 0) {
                if (rawVarint32 == 0) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                throw AbstractC32971bt.A0K();
            }
            long j = this.limit;
            long j2 = this.pos;
            if (rawVarint32 > ((int) (j - j2))) {
                throw AbstractC32971bt.A0J();
            }
            String strDecodeUtf8 = Utf8.decodeUtf8(this.buffer, (int) (j2 - this.address), rawVarint32);
            this.pos += (long) rawVarint32;
            return strDecodeUtf8;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readTag() throws InvalidProtocolBufferException {
            if (isAtEnd()) {
                this.lastTag = 0;
                return 0;
            }
            int rawVarint32 = readRawVarint32();
            this.lastTag = rawVarint32;
            if ((rawVarint32 >>> 3) == 0) {
                throw AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
            }
            return rawVarint32;
        }

        @Override // com.google.protobuf.CodedInputStream
        public int readUInt32() {
            return readRawVarint32();
        }

        @Override // com.google.protobuf.CodedInputStream
        public long readUInt64() {
            return readRawVarint64();
        }

        @Override // com.google.protobuf.CodedInputStream
        @Deprecated
        public void readUnknownGroup(int i, MessageLite.Builder builder) {
            readGroup(i, builder, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage(CodedOutputStream codedOutputStream) {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag, codedOutputStream));
        }

        public UnsafeDirectNioDecoder(ByteBuffer byteBuffer, boolean z) {
            this.currentLimit = Integer.MAX_VALUE;
            this.buffer = byteBuffer;
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer);
            this.address = jAddressOffset;
            this.limit = ((long) byteBuffer.limit()) + jAddressOffset;
            long jPosition = jAddressOffset + ((long) byteBuffer.position());
            this.pos = jPosition;
            this.startPos = jPosition;
            this.immutable = z;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) {
            AbstractC32971bt.A0b(this);
            builder.mergeFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, (i << 3) | 4);
        }

        @Override // com.google.protobuf.CodedInputStream
        public void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iA06 = AbstractC32971bt.A06(this);
            builder.mergeFrom(this, extensionRegistryLite);
            AbstractC32971bt.A0c(this, 0);
            if (getBytesUntilLimit() == 0) {
                popLimit(iA06);
                return;
            }
            throw AbstractC32971bt.A0J();
        }

        @Override // com.google.protobuf.CodedInputStream
        public boolean skipField(int i, CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    int rawLittleEndian32 = readRawLittleEndian32();
                                    codedOutputStream.writeUInt32NoTag(i);
                                    codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
                                    return true;
                                }
                                throw AbstractC32971bt.A0H();
                            }
                            return false;
                        }
                        AbstractC32971bt.A0d(this, codedOutputStream, i);
                        return true;
                    }
                    ByteString bytes = readBytes();
                    codedOutputStream.writeUInt32NoTag(i);
                    codedOutputStream.writeBytesNoTag(bytes);
                    return true;
                }
                long rawLittleEndian64 = readRawLittleEndian64();
                codedOutputStream.writeUInt32NoTag(i);
                codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
                return true;
            }
            long rawVarint64 = readRawVarint64();
            codedOutputStream.writeUInt32NoTag(i);
            codedOutputStream.writeUInt64NoTag(rawVarint64);
            return true;
        }

        @Override // com.google.protobuf.CodedInputStream
        public void skipMessage() {
            int tag;
            do {
                tag = readTag();
                if (tag == 0) {
                    return;
                }
            } while (skipField(tag));
        }
    }

    public static long decodeZigZag64(long j) {
        return (-(j & 1)) ^ (j >>> 1);
    }

    public abstract void checkLastTagWas(int i);

    public final void discardUnknownFields() {
        this.shouldDiscardUnknownFields = true;
    }

    public abstract void enableAliasing(boolean z);

    public abstract int getBytesUntilLimit();

    public abstract int getLastTag();

    public abstract int getTotalBytesRead();

    public abstract boolean isAtEnd();

    public abstract void popLimit(int i);

    public abstract int pushLimit(int i);

    public abstract boolean readBool();

    public abstract byte[] readByteArray();

    public abstract ByteBuffer readByteBuffer();

    public abstract ByteString readBytes();

    public abstract double readDouble();

    public abstract int readEnum();

    public abstract int readFixed32();

    public abstract long readFixed64();

    public abstract float readFloat();

    public abstract MessageLite readGroup(int i, Parser parser, ExtensionRegistryLite extensionRegistryLite);

    public abstract void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite);

    public abstract int readInt32();

    public abstract long readInt64();

    public abstract MessageLite readMessage(Parser parser, ExtensionRegistryLite extensionRegistryLite);

    public abstract void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite);

    public abstract byte readRawByte();

    public abstract byte[] readRawBytes(int i);

    public abstract int readRawLittleEndian32();

    public abstract long readRawLittleEndian64();

    public abstract int readRawVarint32();

    public abstract long readRawVarint64();

    public abstract long readRawVarint64SlowPath();

    public abstract int readSFixed32();

    public abstract long readSFixed64();

    public abstract int readSInt32();

    public abstract long readSInt64();

    public abstract String readString();

    public abstract String readStringRequireUtf8();

    public abstract int readTag();

    public abstract int readUInt32();

    public abstract long readUInt64();

    @Deprecated
    public abstract void readUnknownGroup(int i, MessageLite.Builder builder);

    public abstract void resetSizeCounter();

    public abstract boolean skipField(int i);

    @Deprecated
    public abstract boolean skipField(int i, CodedOutputStream codedOutputStream);

    public abstract void skipMessage();

    public abstract void skipMessage(CodedOutputStream codedOutputStream);

    public abstract void skipRawBytes(int i);

    public final void unsetDiscardUnknownFields() {
        this.shouldDiscardUnknownFields = false;
    }

    public static int decodeZigZag32(int i) {
        return (-(i & 1)) ^ (i >>> 1);
    }

    public void checkRecursionLimit() {
        if (this.recursionDepth >= this.recursionLimit) {
            throw AbstractC32971bt.A0L("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
    }

    public final int setRecursionLimit(int i) {
        if (i >= 0) {
            int i2 = this.recursionLimit;
            this.recursionLimit = i;
            return i2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Recursion limit cannot be negative: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final int setSizeLimit(int i) {
        if (i >= 0) {
            int i2 = this.sizeLimit;
            this.sizeLimit = i;
            return i2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Size limit cannot be negative: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final boolean shouldDiscardUnknownFields() {
        return this.shouldDiscardUnknownFields;
    }

    public static int readRawVarint32(InputStream inputStream) throws IOException {
        int i = inputStream.read();
        if (i != -1) {
            return readRawVarint32(i, inputStream);
        }
        throw AbstractC32971bt.A0J();
    }

    public static CodedInputStream newInstance(InputStream inputStream) {
        return newInstance(inputStream, 4096);
    }

    public static CodedInputStream newInstance(InputStream inputStream, int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("bufferSize must be > 0");
        }
        if (inputStream == null) {
            return newInstance(Internal.EMPTY_BYTE_ARRAY);
        }
        return new StreamDecoder(inputStream, i);
    }

    public static CodedInputStream newInstance(Iterable iterable) {
        if (!UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS) {
            return new StreamDecoder(new IterableByteBufferInputStream(iterable), 4096);
        }
        return newInstance(iterable, false);
    }

    public static CodedInputStream newInstance(Iterable iterable, boolean z) {
        Iterator it = iterable.iterator();
        int i = 0;
        int iRemaining = 0;
        while (it.hasNext()) {
            Buffer buffer = (Buffer) it.next();
            iRemaining += buffer.remaining();
            if (buffer.hasArray()) {
                i |= 1;
            } else {
                i = buffer.isDirect() ? i | 2 : i | 4;
            }
        }
        if (i == 2) {
            return new IterableDirectByteBufferDecoder(iterable, iRemaining, z);
        }
        return new StreamDecoder(new IterableByteBufferInputStream(iterable), 4096);
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer) {
        return newInstance(byteBuffer, false);
    }

    public static CodedInputStream newInstance(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return newInstance(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z);
        }
        if (byteBuffer.isDirect() && UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS) {
            return new UnsafeDirectNioDecoder(byteBuffer, z);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return newInstance(bArr, 0, iRemaining, true);
    }

    public static CodedInputStream newInstance(byte[] bArr) {
        return newInstance(bArr, 0, bArr.length, false);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2) {
        return newInstance(bArr, i, i2, false);
    }

    public static CodedInputStream newInstance(byte[] bArr, int i, int i2, boolean z) {
        ArrayDecoder arrayDecoder = new ArrayDecoder(bArr, i, i2, z);
        try {
            arrayDecoder.pushLimit(i2);
            return arrayDecoder;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public CodedInputStream() {
        this.recursionLimit = defaultRecursionLimit;
        this.sizeLimit = Integer.MAX_VALUE;
        this.shouldDiscardUnknownFields = false;
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) != 0) {
            i &= 127;
            int i2 = 7;
            while (i2 < 32) {
                int i3 = inputStream.read();
                if (i3 != -1) {
                    i |= (i3 & 127) << i2;
                    if ((i3 & 128) != 0) {
                        i2 += 7;
                    }
                } else {
                    throw AbstractC32971bt.A0J();
                }
            }
            while (i2 < 64) {
                int i4 = inputStream.read();
                if (i4 != -1) {
                    if ((i4 & 128) != 0) {
                        i2 += 7;
                    }
                } else {
                    throw AbstractC32971bt.A0J();
                }
            }
            throw AbstractC32971bt.A0I();
        }
        return i;
    }
}
