package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.J2B;
import X.J2C;
import X.J2D;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import io.requery.android.database.CursorWindow;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes10.dex */
public abstract class BinaryWriter extends ByteOutput implements Writer {
    public static final int DEFAULT_CHUNK_SIZE = 4096;
    public static final int MAP_KEY_NUMBER = 1;
    public static final int MAP_VALUE_NUMBER = 2;
    public final BufferAllocator alloc;
    public final ArrayDeque buffers;
    public final int chunkSize;
    public int totalDoneBytes;

    public final class SafeDirectWriter extends BinaryWriter {
        public ByteBuffer buffer;
        public int limitMinusOne;
        public int pos;

        private void writeVarint64FourBytes(long j) {
            writeVarint32FourBytes((int) j);
        }

        private void writeVarint64OneByte(long j) {
            writeVarint32OneByte((int) j);
        }

        private void writeVarint64ThreeBytes(long j) {
            writeVarint32ThreeBytes((int) j);
        }

        private void writeVarint64TwoBytes(long j) {
            writeVarint32TwoBytes((int) j);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        private int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        private int spaceLeft() {
            return this.pos + 1;
        }

        private void writeVarint32FiveBytes(int i) {
            ByteBuffer byteBuffer = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            byteBuffer.put(i2, (byte) (i >>> 28));
            int i3 = this.pos - 4;
            this.pos = i3;
            this.buffer.putInt(i3 + 1, (i & 127) | 128 | ((((i >>> 21) & 127) | 128) << 24) | ((((i >>> 14) & 127) | 128) << 16) | ((((i >>> 7) & 127) | 128) << 8));
        }

        private void writeVarint32FourBytes(int i) {
            int i2 = this.pos - 4;
            this.pos = i2;
            this.buffer.putInt(i2 + 1, (i & 127) | 128 | ((266338304 & i) << 3) | (((2080768 & i) | CursorWindow.sDefaultCursorWindowSize) << 2) | (((i & 16256) | 16384) << 1));
        }

        private void writeVarint32OneByte(int i) {
            ByteBuffer byteBuffer = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            byteBuffer.put(i2, (byte) i);
        }

        private void writeVarint32ThreeBytes(int i) {
            int i2 = this.pos - 3;
            this.pos = i2;
            this.buffer.putInt(i2, (((i & 127) | 128) << 8) | ((2080768 & i) << 10) | (((i & 16256) | 16384) << 9));
        }

        private void writeVarint32TwoBytes(int i) {
            int i2 = this.pos - 2;
            this.pos = i2;
            this.buffer.putShort(i2 + 1, (short) ((i & 127) | 128 | ((i & 16256) << 1)));
        }

        private void writeVarint64EightBytes(long j) {
            int i = this.pos - 8;
            this.pos = i;
            this.buffer.putLong(i + 1, J2D.A01(71494644084506624L & j, j));
        }

        private void writeVarint64EightBytesWithSign(long j) {
            int i = this.pos - 8;
            this.pos = i;
            this.buffer.putLong(i + 1, J2D.A01((71494644084506624L & j) | 72057594037927936L, j));
        }

        private void writeVarint64FiveBytes(long j) {
            int i = this.pos - 5;
            this.pos = i;
            this.buffer.putLong(i - 2, (((j & 127) | 128) << 24) | ((34091302912L & j) << 28) | (((266338304 & j) | 268435456) << 27) | (((2080768 & j) | 2097152) << 26) | (((16256 & j) | OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) << 25));
        }

        private void writeVarint64NineBytes(long j) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (j >>> 56));
            writeVarint64EightBytesWithSign(j & 72057594037927935L);
        }

        private void writeVarint64SevenBytes(long j) {
            int i = this.pos - 7;
            this.pos = i;
            this.buffer.putLong(i, (((j & 127) | 128) << 8) | ((558551906910208L & j) << 14) | (((4363686772736L & j) | 4398046511104L) << 13) | (((34091302912L & j) | 34359738368L) << 12) | (((266338304 & j) | 268435456) << 11) | (((2080768 & j) | 2097152) << 10) | (((16256 & j) | OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) << 9));
        }

        private void writeVarint64SixBytes(long j) {
            int i = this.pos - 6;
            this.pos = i;
            this.buffer.putLong(i - 1, (((j & 127) | 128) << 16) | ((4363686772736L & j) << 21) | (((34091302912L & j) | 34359738368L) << 20) | (((266338304 & j) | 268435456) << 19) | (((2080768 & j) | 2097152) << 18) | (((16256 & j) | OdexSchemeArtXdex.STATE_DO_PERIODIC_PGO_COMP_NEEDED) << 17));
        }

        private void writeVarint64TenBytes(long j) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, (byte) (j >>> 63));
            ByteBuffer byteBuffer2 = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            byteBuffer2.put(i2, (byte) (((j >>> 56) & 127) | 128));
            writeVarint64EightBytesWithSign(j & 72057594037927935L);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            ByteBuffer byteBuffer = this.buffer;
            if (byteBuffer != null) {
                int i = this.totalDoneBytes;
                int i2 = this.limitMinusOne;
                int i3 = this.pos;
                this.totalDoneBytes = i + (i2 - i3);
                byteBuffer.position(i3 + 1);
                this.buffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + (this.limitMinusOne - this.pos);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (this.pos + 1 < i) {
                nextBuffer(i);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) {
            if (this.pos + 1 < i2) {
                nextBuffer(i2);
            }
            int i3 = this.pos - i2;
            this.pos = i3;
            this.buffer.position(i3 + 1);
            this.buffer.put(bArr, i, i2);
        }

        @Override // com.google.protobuf.Writer
        @Deprecated
        public void writeEndGroup(int i) {
            writeVarint32((i << 3) | 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            int i2 = this.pos - 4;
            this.pos = i2;
            this.buffer.putInt(i2 + 1, i);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed64(long j) {
            int i = this.pos - 8;
            this.pos = i;
            this.buffer.putLong(i + 1, j);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            int i3 = this.pos;
            if (i3 + 1 < i2) {
                J2B.A1D(this, bArr, i2, i);
                nextBuffer();
            } else {
                int i4 = i3 - i2;
                this.pos = i4;
                this.buffer.position(i4 + 1);
                this.buffer.put(bArr, i, i2);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint32(J27.A03(i));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt64(long j) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint64(J2A.A07(j));
        }

        @Override // com.google.protobuf.Writer
        @Deprecated
        public void writeStartGroup(int i) {
            writeVarint32((i << 3) | 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeTag(int i, int i2) {
            writeVarint32((i << 3) | i2);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        public SafeDirectWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i);
            nextBuffer();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasNioBuffer()) {
                throw AbstractC81763lf.A0t("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer byteBufferNioBuffer = allocatedBuffer.nioBuffer();
            if (!byteBufferNioBuffer.isDirect()) {
                throw AbstractC81763lf.A0t("Allocator returned non-direct buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.buffer = byteBufferNioBuffer;
            byteBufferNioBuffer.limit(byteBufferNioBuffer.capacity());
            this.buffer.position(0);
            this.buffer.order(ByteOrder.LITTLE_ENDIAN);
            int iLimit = this.buffer.limit() - 1;
            this.limitMinusOne = iLimit;
            this.pos = iLimit;
        }

        @Override // com.google.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                J2C.A17(this, byteString, i);
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x005d  */
        /* JADX WARN: Code duplicated, block: B:30:0x0084  */
        /* JADX WARN: Code duplicated, block: B:32:0x0089 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:33:0x008b  */
        /* JADX WARN: Code duplicated, block: B:35:0x0097  */
        /* JADX WARN: Code duplicated, block: B:39:0x00e9  */
        /* JADX WARN: Code duplicated, block: B:45:0x00f0 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:46:0x00f0 A[SYNTHETIC] */
        @Override // com.google.protobuf.BinaryWriter
        public void writeString(String str) {
            char cCharAt;
            ByteBuffer byteBuffer;
            int i;
            int i2;
            int i3;
            int length = str.length();
            requireSpace(length);
            int i4 = length - 1;
            this.pos -= i4;
            while (true) {
                if (i4 < 0) {
                    if (i4 != -1) {
                        break;
                    }
                    this.pos--;
                    return;
                } else {
                    char cCharAt2 = str.charAt(i4);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    this.buffer.put(this.pos + i4, (byte) cCharAt2);
                    i4--;
                }
            }
            this.pos += i4;
            while (i4 >= 0) {
                char cCharAt3 = str.charAt(i4);
                if (cCharAt3 < 128) {
                    int i5 = this.pos;
                    if (i5 >= 0) {
                        ByteBuffer byteBuffer2 = this.buffer;
                        this.pos = i5 - 1;
                        byteBuffer2.put(i5, (byte) cCharAt3);
                    }
                    i4--;
                } else {
                    if (cCharAt3 >= 2048) {
                        if (cCharAt3 >= 55296 && 57343 >= cCharAt3) {
                            if (this.pos > 2) {
                                if (i4 != 0) {
                                    cCharAt = str.charAt(i4 - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        i4--;
                                        int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                        ByteBuffer byteBuffer3 = this.buffer;
                                        int i6 = this.pos;
                                        this.pos = i6 - 1;
                                        J28.A15(codePoint, byteBuffer3, i6);
                                        ByteBuffer byteBuffer4 = this.buffer;
                                        int i7 = this.pos;
                                        this.pos = i7 - 1;
                                        J28.A15(codePoint >>> 6, byteBuffer4, i7);
                                        ByteBuffer byteBuffer5 = this.buffer;
                                        int i8 = this.pos;
                                        this.pos = i8 - 1;
                                        J28.A15(codePoint >>> 12, byteBuffer5, i8);
                                        byteBuffer = this.buffer;
                                        i = this.pos;
                                        this.pos = i - 1;
                                        i2 = (codePoint >>> 18) | 240;
                                        byteBuffer.put(i, (byte) i2);
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(i4 - 1, i4);
                            }
                            requireSpace(i4);
                            i4++;
                        }
                        i4--;
                    }
                    i3 = this.pos;
                    if (i3 > 1) {
                        ByteBuffer byteBuffer6 = this.buffer;
                        this.pos = i3 - 1;
                        J28.A15(cCharAt3, byteBuffer6, i3);
                        ByteBuffer byteBuffer7 = this.buffer;
                        int i9 = this.pos;
                        this.pos = i9 - 1;
                        J28.A15(cCharAt3 >>> 6, byteBuffer7, i9);
                        byteBuffer = this.buffer;
                        i = this.pos;
                        this.pos = i - 1;
                        i2 = (cCharAt3 >>> '\f') | 480;
                    } else {
                        if (this.pos > 2) {
                            if (i4 != 0) {
                                cCharAt = str.charAt(i4 - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    i4--;
                                    int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                    ByteBuffer byteBuffer8 = this.buffer;
                                    int i10 = this.pos;
                                    this.pos = i10 - 1;
                                    J28.A15(codePoint2, byteBuffer8, i10);
                                    ByteBuffer byteBuffer9 = this.buffer;
                                    int i11 = this.pos;
                                    this.pos = i11 - 1;
                                    J28.A15(codePoint2 >>> 6, byteBuffer9, i11);
                                    ByteBuffer byteBuffer10 = this.buffer;
                                    int i12 = this.pos;
                                    this.pos = i12 - 1;
                                    J28.A15(codePoint2 >>> 12, byteBuffer10, i12);
                                    byteBuffer = this.buffer;
                                    i = this.pos;
                                    this.pos = i - 1;
                                    i2 = (codePoint2 >>> 18) | 240;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(i4 - 1, i4);
                        }
                        requireSpace(i4);
                        i4++;
                        i4--;
                    }
                    byteBuffer.put(i, (byte) i2);
                    i4--;
                }
                int i13 = this.pos;
                if (i13 > 0) {
                    ByteBuffer byteBuffer11 = this.buffer;
                    this.pos = i13 - 1;
                    J28.A15(cCharAt3, byteBuffer11, i13);
                    byteBuffer = this.buffer;
                    i = this.pos;
                    this.pos = i - 1;
                    i2 = (cCharAt3 >>> 6) | 960;
                } else {
                    i3 = this.pos;
                    if (i3 > 1) {
                        ByteBuffer byteBuffer12 = this.buffer;
                        this.pos = i3 - 1;
                        J28.A15(cCharAt3, byteBuffer12, i3);
                        ByteBuffer byteBuffer13 = this.buffer;
                        int i14 = this.pos;
                        this.pos = i14 - 1;
                        J28.A15(cCharAt3 >>> 6, byteBuffer13, i14);
                        byteBuffer = this.buffer;
                        i = this.pos;
                        this.pos = i - 1;
                        i2 = (cCharAt3 >>> '\f') | 480;
                    } else {
                        if (this.pos > 2) {
                            if (i4 != 0) {
                                cCharAt = str.charAt(i4 - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    i4--;
                                    int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                    ByteBuffer byteBuffer14 = this.buffer;
                                    int i15 = this.pos;
                                    this.pos = i15 - 1;
                                    J28.A15(codePoint3, byteBuffer14, i15);
                                    ByteBuffer byteBuffer15 = this.buffer;
                                    int i16 = this.pos;
                                    this.pos = i16 - 1;
                                    J28.A15(codePoint3 >>> 6, byteBuffer15, i16);
                                    ByteBuffer byteBuffer16 = this.buffer;
                                    int i17 = this.pos;
                                    this.pos = i17 - 1;
                                    J28.A15(codePoint3 >>> 12, byteBuffer16, i17);
                                    byteBuffer = this.buffer;
                                    i = this.pos;
                                    this.pos = i - 1;
                                    i2 = (codePoint3 >>> 18) | 240;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(i4 - 1, i4);
                        }
                        requireSpace(i4);
                        i4++;
                        i4--;
                    }
                }
                byteBuffer.put(i, (byte) i2);
                i4--;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt32(int i, int i2) {
            J2B.A17(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt64(int i, long j) {
            J2B.A1A(this, i, j);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint64(long j) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j)) {
                case 1:
                    writeVarint32OneByte((int) j);
                    break;
                case 2:
                    writeVarint32TwoBytes((int) j);
                    break;
                case 3:
                    writeVarint32ThreeBytes((int) j);
                    break;
                case 4:
                    writeVarint32FourBytes((int) j);
                    break;
                case 5:
                    writeVarint64FiveBytes(j);
                    break;
                case 6:
                    writeVarint64SixBytes(j);
                    break;
                case 7:
                    writeVarint64SevenBytes(j);
                    break;
                case 8:
                    writeVarint64EightBytes(j);
                    break;
                case 9:
                    writeVarint64NineBytes(j);
                    break;
                case 10:
                    writeVarint64TenBytes(j);
                    break;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) {
            J2C.A18(this, schema, obj, i);
        }

        private void nextBuffer(int i) {
            nextBuffer(newDirectBuffer(i));
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte b) {
            ByteBuffer byteBuffer = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            byteBuffer.put(i, b);
        }

        @Override // com.google.protobuf.Writer
        public void writeBool(int i, boolean z) {
            J2B.A19(this, z ? 1 : 0, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed32(int i, int i2) {
            J2C.A13(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed64(int i, long j) {
            J2C.A16(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        @Deprecated
        public void writeGroup(int i, Object obj) {
            J2C.A19(this, obj, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeInt32(int i, int i2) {
            J2B.A16(this, i2, i);
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            int i = this.pos;
            if (i + 1 < iRemaining) {
                J2B.A1C(this, byteBuffer, iRemaining);
                nextBuffer();
            } else {
                int i2 = i - iRemaining;
                this.pos = i2;
                this.buffer.position(i2 + 1);
                this.buffer.put(byteBuffer);
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.INSTANCE.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt32(int i, int i2) {
            J2B.A18(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt64(int i, long j) {
            J2B.A1B(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            J2C.A14(this, totalBytesWritten, i);
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (this.pos + 1 < iRemaining) {
                nextBuffer(iRemaining);
            }
            int i = this.pos - iRemaining;
            this.pos = i;
            this.buffer.position(i + 1);
            this.buffer.put(byteBuffer);
        }
    }

    public final class SafeHeapWriter extends BinaryWriter {
        public AllocatedBuffer allocatedBuffer;
        public byte[] buffer;
        public int limit;
        public int limitMinusOne;
        public int offset;
        public int offsetMinusOne;
        public int pos;

        @Override // com.google.protobuf.BinaryWriter
        public void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        private void writeVarint32FiveBytes(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            int i3 = i2 - 1;
            this.pos = i3;
            int iA07 = J28.A07(this, bArr, i >>> 28, i2, i3);
            J28.A16(i >>> 21, bArr, i3);
            int i4 = iA07 - 1;
            this.pos = i4;
            J28.A16(i >>> 14, bArr, iA07);
            int i5 = i4 - 1;
            this.pos = i5;
            J28.A16(i >>> 7, bArr, i4);
            this.pos = i5 - 1;
            J28.A16(i, bArr, i5);
        }

        private void writeVarint32FourBytes(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            int i3 = i2 - 1;
            this.pos = i3;
            int iA07 = J28.A07(this, bArr, i >>> 21, i2, i3);
            J28.A16(i >>> 14, bArr, i3);
            int i4 = iA07 - 1;
            this.pos = i4;
            J28.A16(i >>> 7, bArr, iA07);
            this.pos = i4 - 1;
            J28.A16(i, bArr, i4);
        }

        private void writeVarint32OneByte(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            this.pos = i2 - 1;
            bArr[i2] = (byte) i;
        }

        private void writeVarint32ThreeBytes(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            int i3 = i2 - 1;
            this.pos = i3;
            int iA07 = J28.A07(this, bArr, i >>> 14, i2, i3);
            J28.A16(i >>> 7, bArr, i3);
            this.pos = iA07 - 1;
            J28.A16(i, bArr, iA07);
        }

        private void writeVarint32TwoBytes(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            int i3 = i2 - 1;
            this.pos = i3;
            J28.A1G(this, bArr, i >>> 7, i2, i3);
            J28.A16(i, bArr, i3);
        }

        private void writeVarint64EightBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 49), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 42) & 127) | 128), i2, iA07);
            int iA09 = J28.A07(this, bArr, (int) (((j >>> 35) & 127) | 128), iA07, iA08);
            int iA010 = J28.A07(this, bArr, (int) (J28.A0E(j) | 128), iA08, iA09);
            int iA011 = J28.A07(this, bArr, (int) (J28.A0D(j) | 128), iA09, iA010);
            int iA012 = J28.A07(this, bArr, (int) (J28.A0C(j) | 128), iA010, iA011);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA011, iA012);
            bArr[iA012] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64FiveBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 28), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 21) & 127) | 128), i2, iA07);
            int iA09 = J28.A07(this, bArr, (int) (J28.A0C(j) | 128), iA07, iA08);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA08, iA09);
            bArr[iA09] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64FourBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 21), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 14) & 127) | 128), i2, iA07);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA07, iA08);
            bArr[iA08] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64NineBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 56), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 49) & 127) | 128), i2, iA07);
            int iA09 = J28.A07(this, bArr, (int) (((j >>> 42) & 127) | 128), iA07, iA08);
            int iA010 = J28.A07(this, bArr, (int) (((j >>> 35) & 127) | 128), iA08, iA09);
            int iA011 = J28.A07(this, bArr, (int) (J28.A0E(j) | 128), iA09, iA010);
            int iA012 = J28.A07(this, bArr, (int) (J28.A0D(j) | 128), iA010, iA011);
            int iA013 = J28.A07(this, bArr, (int) (J28.A0C(j) | 128), iA011, iA012);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA012, iA013);
            bArr[iA013] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64OneByte(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = (byte) j;
        }

        private void writeVarint64SevenBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 42), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 35) & 127) | 128), i2, iA07);
            int iA09 = J28.A07(this, bArr, (int) (J28.A0E(j) | 128), iA07, iA08);
            int iA010 = J28.A07(this, bArr, (int) (J28.A0D(j) | 128), iA08, iA09);
            int iA011 = J28.A07(this, bArr, (int) (J28.A0C(j) | 128), iA09, iA010);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA010, iA011);
            bArr[iA011] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64SixBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 35), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 28) & 127) | 128), i2, iA07);
            int iA09 = J28.A07(this, bArr, (int) (J28.A0D(j) | 128), iA07, iA08);
            int iA010 = J28.A07(this, bArr, (int) (J28.A0C(j) | 128), iA08, iA09);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA09, iA010);
            bArr[iA010] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64TenBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, (int) (j >>> 63), i, i2);
            int iA08 = J28.A07(this, bArr, (int) (((j >>> 56) & 127) | 128), i2, iA07);
            int iA09 = J28.A07(this, bArr, (int) (((j >>> 49) & 127) | 128), iA07, iA08);
            int iA010 = J28.A07(this, bArr, (int) (((j >>> 42) & 127) | 128), iA08, iA09);
            int iA011 = J28.A07(this, bArr, (int) (((j >>> 35) & 127) | 128), iA09, iA010);
            int iA012 = J28.A07(this, bArr, (int) (J28.A0E(j) | 128), iA010, iA011);
            int iA013 = J28.A07(this, bArr, (int) (J28.A0D(j) | 128), iA011, iA012);
            int iA014 = J28.A07(this, bArr, (int) (J28.A0C(j) | 128), iA012, iA013);
            J28.A1G(this, bArr, (int) (J28.A0B(j) | 128), iA013, iA014);
            bArr[iA014] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64ThreeBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            int iA07 = J28.A07(this, bArr, ((int) j) >>> 14, i, i2);
            J28.A1G(this, bArr, (int) (((j >>> 7) & 127) | 128), i2, iA07);
            bArr[iA07] = (byte) ((j & 127) | 128);
        }

        private void writeVarint64TwoBytes(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            J28.A1G(this, bArr, (int) (j >>> 7), i, i2);
            J28.A16((int) j, bArr, i2);
        }

        public int bytesWrittenToCurrentBuffer() {
            return this.limitMinusOne - this.pos;
        }

        @Override // com.google.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            AllocatedBuffer allocatedBuffer = this.allocatedBuffer;
            if (allocatedBuffer != null) {
                int i = this.totalDoneBytes;
                int i2 = this.limitMinusOne;
                int i3 = this.pos;
                this.totalDoneBytes = i + (i2 - i3);
                allocatedBuffer.position((i3 - allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0;
                this.limitMinusOne = 0;
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + (this.limitMinusOne - this.pos);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (this.pos - this.offsetMinusOne < i) {
                nextBuffer(i);
            }
        }

        public int spaceLeft() {
            return this.pos - this.offsetMinusOne;
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) {
            if (this.pos - this.offsetMinusOne < i2) {
                nextBuffer(i2);
            }
            int i3 = this.pos - i2;
            this.pos = i3;
            System.arraycopy(bArr, i, this.buffer, i3 + 1, i2);
        }

        @Override // com.google.protobuf.Writer
        public void writeEndGroup(int i) {
            writeVarint32((i << 3) | 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.pos;
            int i3 = i2 - 1;
            this.pos = i3;
            int iA07 = J28.A07(this, bArr, (i >> 24) & ByteString.UNSIGNED_BYTE_MASK, i2, i3);
            int iA08 = J28.A07(this, bArr, (i >> 16) & ByteString.UNSIGNED_BYTE_MASK, i3, iA07);
            J28.A1G(this, bArr, (i >> 8) & ByteString.UNSIGNED_BYTE_MASK, iA07, iA08);
            bArr[iA08] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed64(long j) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            int i2 = i - 1;
            this.pos = i2;
            J29.A0m(j, bArr, 56, i);
            int i3 = i2 - 1;
            this.pos = i3;
            J29.A0m(j, bArr, 48, i2);
            int i4 = i3 - 1;
            this.pos = i4;
            J29.A0m(j, bArr, 40, i3);
            int i5 = i4 - 1;
            this.pos = i5;
            J29.A0m(j, bArr, 32, i4);
            int i6 = i5 - 1;
            this.pos = i6;
            J29.A0m(j, bArr, 24, i5);
            int i7 = i6 - 1;
            this.pos = i7;
            J29.A0m(j, bArr, 16, i6);
            int i8 = i7 - 1;
            this.pos = i8;
            J29.A0m(j, bArr, 8, i7);
            this.pos = i8 - 1;
            bArr[i8] = (byte) (((int) j) & ByteString.UNSIGNED_BYTE_MASK);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            int i3 = this.pos;
            if (i3 - this.offsetMinusOne < i2) {
                J2B.A1D(this, bArr, i2, i);
                nextBuffer();
            } else {
                int i4 = i3 - i2;
                this.pos = i4;
                System.arraycopy(bArr, i, this.buffer, i4 + 1, i2);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint32(J27.A03(i));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt64(long j) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint64(J2A.A07(j));
        }

        @Override // com.google.protobuf.Writer
        public void writeStartGroup(int i) {
            writeVarint32((i << 3) | 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeTag(int i, int i2) {
            writeVarint32((i << 3) | i2);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        public SafeHeapWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i);
            nextBuffer();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasArray()) {
                throw AbstractC81763lf.A0t("Allocator returned non-heap buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.allocatedBuffer = allocatedBuffer;
            this.buffer = allocatedBuffer.array();
            int iArrayOffset = allocatedBuffer.arrayOffset();
            this.limit = allocatedBuffer.limit() + iArrayOffset;
            int iPosition = iArrayOffset + allocatedBuffer.position();
            this.offset = iPosition;
            this.offsetMinusOne = iPosition - 1;
            int i = this.limit - 1;
            this.limitMinusOne = i;
            this.pos = i;
        }

        @Override // com.google.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                J2C.A17(this, byteString, i);
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0061  */
        /* JADX WARN: Code duplicated, block: B:30:0x007c  */
        /* JADX WARN: Code duplicated, block: B:32:0x0084 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:33:0x0086  */
        /* JADX WARN: Code duplicated, block: B:35:0x0092  */
        /* JADX WARN: Code duplicated, block: B:40:0x00da  */
        /* JADX WARN: Code duplicated, block: B:46:0x00e1 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:47:0x00e1 A[SYNTHETIC] */
        @Override // com.google.protobuf.BinaryWriter
        public void writeString(String str) {
            int i;
            byte[] bArr;
            int i2;
            char cCharAt;
            int i3;
            byte[] bArr2;
            int i4;
            int i5;
            int length = str.length();
            requireSpace(length);
            int i6 = length - 1;
            int i7 = this.pos - i6;
            this.pos = i7;
            while (true) {
                if (i6 < 0) {
                    if (i6 != -1) {
                        break;
                    }
                    this.pos = i7 - 1;
                    return;
                } else {
                    char cCharAt2 = str.charAt(i6);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    byte[] bArr3 = this.buffer;
                    i7 = this.pos;
                    bArr3[i7 + i6] = (byte) cCharAt2;
                    i6--;
                }
            }
            this.pos += i6;
            while (i6 >= 0) {
                char cCharAt3 = str.charAt(i6);
                if (cCharAt3 < 128) {
                    i4 = this.pos;
                    if (i4 > this.offsetMinusOne) {
                        bArr2 = this.buffer;
                        this.pos = i4 - 1;
                        i5 = cCharAt3;
                    }
                    bArr2[i4] = (byte) i5;
                    i6--;
                } else {
                    if (cCharAt3 >= 2048) {
                        if (cCharAt3 < 55296 || 57343 < cCharAt3) {
                        }
                        if (this.pos > this.offset + 2) {
                            if (i6 != 0) {
                                cCharAt = str.charAt(i6 - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    i6--;
                                    int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                    bArr = this.buffer;
                                    int i8 = this.pos;
                                    int i9 = i8 - 1;
                                    this.pos = i9;
                                    J28.A17(codePoint, bArr, i8);
                                    int i10 = i9 - 1;
                                    this.pos = i10;
                                    J28.A17(codePoint >>> 6, bArr, i9);
                                    i = i10 - 1;
                                    this.pos = i;
                                    J28.A17(codePoint >>> 12, bArr, i10);
                                    this.pos = i - 1;
                                    i2 = (codePoint >>> 18) | 240;
                                    bArr[i] = (byte) i2;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(i6 - 1, i6);
                        }
                        requireSpace(i6);
                        i6++;
                        i6--;
                    }
                    i3 = this.pos;
                    if (i3 > this.offset + 1) {
                        bArr2 = this.buffer;
                        int i11 = i3 - 1;
                        this.pos = i11;
                        J28.A17(cCharAt3, bArr2, i3);
                        i4 = i11 - 1;
                        this.pos = i4;
                        J28.A17(cCharAt3 >>> 6, bArr2, i11);
                        this.pos = i4 - 1;
                        i5 = (cCharAt3 >>> '\f') | 480;
                        bArr2[i4] = (byte) i5;
                    } else {
                        if (this.pos > this.offset + 2) {
                            if (i6 != 0) {
                                cCharAt = str.charAt(i6 - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    i6--;
                                    int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                    bArr = this.buffer;
                                    int i12 = this.pos;
                                    int i13 = i12 - 1;
                                    this.pos = i13;
                                    J28.A17(codePoint2, bArr, i12);
                                    int i14 = i13 - 1;
                                    this.pos = i14;
                                    J28.A17(codePoint2 >>> 6, bArr, i13);
                                    i = i14 - 1;
                                    this.pos = i;
                                    J28.A17(codePoint2 >>> 12, bArr, i14);
                                    this.pos = i - 1;
                                    i2 = (codePoint2 >>> 18) | 240;
                                    bArr[i] = (byte) i2;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(i6 - 1, i6);
                        }
                        requireSpace(i6);
                        i6++;
                    }
                    i6--;
                }
                int i15 = this.pos;
                if (i15 > this.offset) {
                    bArr = this.buffer;
                    i = i15 - 1;
                    this.pos = i;
                    J28.A17(cCharAt3, bArr, i15);
                    this.pos = i - 1;
                    i2 = (cCharAt3 >>> 6) | 960;
                } else {
                    i3 = this.pos;
                    if (i3 > this.offset + 1) {
                        bArr2 = this.buffer;
                        int i16 = i3 - 1;
                        this.pos = i16;
                        J28.A17(cCharAt3, bArr2, i3);
                        i4 = i16 - 1;
                        this.pos = i4;
                        J28.A17(cCharAt3 >>> 6, bArr2, i16);
                        this.pos = i4 - 1;
                        i5 = (cCharAt3 >>> '\f') | 480;
                        bArr2[i4] = (byte) i5;
                    } else {
                        if (this.pos > this.offset + 2) {
                            if (i6 != 0) {
                                cCharAt = str.charAt(i6 - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    i6--;
                                    int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                    bArr = this.buffer;
                                    int i17 = this.pos;
                                    int i18 = i17 - 1;
                                    this.pos = i18;
                                    J28.A17(codePoint3, bArr, i17);
                                    int i19 = i18 - 1;
                                    this.pos = i19;
                                    J28.A17(codePoint3 >>> 6, bArr, i18);
                                    i = i19 - 1;
                                    this.pos = i;
                                    J28.A17(codePoint3 >>> 12, bArr, i19);
                                    this.pos = i - 1;
                                    i2 = (codePoint3 >>> 18) | 240;
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(i6 - 1, i6);
                        }
                        requireSpace(i6);
                        i6++;
                    }
                    i6--;
                }
                bArr[i] = (byte) i2;
                i6--;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt32(int i, int i2) {
            J2B.A17(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt64(int i, long j) {
            J2B.A1A(this, i, j);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint64(long j) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j)) {
                case 1:
                    writeVarint64OneByte(j);
                    break;
                case 2:
                    writeVarint64TwoBytes(j);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j);
                    break;
                case 4:
                    writeVarint64FourBytes(j);
                    break;
                case 5:
                    writeVarint64FiveBytes(j);
                    break;
                case 6:
                    writeVarint64SixBytes(j);
                    break;
                case 7:
                    writeVarint64SevenBytes(j);
                    break;
                case 8:
                    writeVarint64EightBytes(j);
                    break;
                case 9:
                    writeVarint64NineBytes(j);
                    break;
                case 10:
                    writeVarint64TenBytes(j);
                    break;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) {
            J2C.A18(this, schema, obj, i);
        }

        private void nextBuffer(int i) {
            nextBuffer(newHeapBuffer(i));
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte b) {
            byte[] bArr = this.buffer;
            int i = this.pos;
            this.pos = i - 1;
            bArr[i] = b;
        }

        @Override // com.google.protobuf.Writer
        public void writeBool(int i, boolean z) {
            J2B.A19(this, z ? 1 : 0, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed32(int i, int i2) {
            J2C.A13(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed64(int i, long j) {
            J2C.A16(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        @Deprecated
        public void writeGroup(int i, Object obj) {
            J2C.A19(this, obj, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeInt32(int i, int i2) {
            J2B.A16(this, i2, i);
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (this.pos - this.offsetMinusOne < iRemaining) {
                J2B.A1C(this, byteBuffer, iRemaining);
                nextBuffer();
            }
            int i = this.pos - iRemaining;
            this.pos = i;
            byteBuffer.get(this.buffer, i + 1, iRemaining);
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.INSTANCE.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt32(int i, int i2) {
            J2B.A18(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt64(int i, long j) {
            J2B.A1B(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            J2C.A14(this, totalBytesWritten, i);
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (this.pos - this.offsetMinusOne < iRemaining) {
                nextBuffer(iRemaining);
            }
            int i = this.pos - iRemaining;
            this.pos = i;
            byteBuffer.get(this.buffer, i + 1, iRemaining);
        }
    }

    public final class UnsafeDirectWriter extends BinaryWriter {
        public ByteBuffer buffer;
        public long bufferOffset;
        public long limitMinusOne;
        public long pos;

        @Override // com.google.protobuf.BinaryWriter
        public void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        private int bufferPos() {
            return (int) (this.pos - this.bufferOffset);
        }

        private int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        public static boolean isSupported() {
            return UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
        }

        private int spaceLeft() {
            return ((int) (this.pos - this.bufferOffset)) + 1;
        }

        private void writeVarint32FiveBytes(int i) {
            long j = this.pos;
            long jA09 = J29.A09(this, j);
            UnsafeUtil.putByte(j, (byte) (i >>> 28));
            J28.A12(i >>> 21, J27.A0C(this, jA09));
            J28.A12(i >>> 14, J27.A0C(this, jA09));
            J28.A12(i >>> 7, J27.A0C(this, jA09));
            J28.A12(i, J27.A0C(this, jA09));
        }

        private void writeVarint32FourBytes(int i) {
            long j = this.pos;
            long jA09 = J29.A09(this, j);
            UnsafeUtil.putByte(j, (byte) (i >>> 21));
            J28.A12(i >>> 14, J27.A0C(this, jA09));
            J28.A12(i >>> 7, J27.A0C(this, jA09));
            J28.A12(i, J27.A0C(this, jA09));
        }

        private void writeVarint32OneByte(int i) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, (byte) i);
        }

        private void writeVarint32ThreeBytes(int i) {
            long j = this.pos;
            long jA09 = J29.A09(this, j);
            UnsafeUtil.putByte(j, (byte) (i >>> 14));
            J28.A12(i >>> 7, J27.A0C(this, jA09));
            J28.A12(i, J27.A0C(this, jA09));
        }

        private void writeVarint32TwoBytes(int i) {
            long j = this.pos;
            long jA09 = J29.A09(this, j);
            UnsafeUtil.putByte(j, (byte) (i >>> 7));
            J28.A12(i, J27.A0C(this, jA09));
        }

        private void writeVarint64EightBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 49, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 42) & 127, jA0H);
            long jA0H2 = J28.A0H(this, ((j >>> 35) & 127) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            long jA0H3 = J28.A0H(this, J28.A0E(j) | jA010, jA0H2);
            this.pos = jA0H3 - jA09;
            long jA0H4 = J28.A0H(this, J28.A0D(j) | jA010, jA0H3);
            this.pos = jA0H4 - jA09;
            long jA0H5 = J28.A0H(this, J28.A0C(j) | jA010, jA0H4);
            this.pos = jA0H5 - jA09;
            long jA0H6 = J28.A0H(this, J28.A0B(j) | jA010, jA0H5);
            this.pos = jA0H6 - jA09;
            UnsafeUtil.putByte(jA0H6, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64FiveBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 28, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 21) & 127, jA0H);
            long jA0H2 = J28.A0H(this, J28.A0C(j) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            long jA0H3 = J28.A0H(this, J28.A0B(j) | jA010, jA0H2);
            this.pos = jA0H3 - jA09;
            UnsafeUtil.putByte(jA0H3, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64FourBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 21, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 14) & 127, jA0H);
            long jA0H2 = J28.A0H(this, J28.A0B(j) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            UnsafeUtil.putByte(jA0H2, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64NineBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 56, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 49) & 127, jA0H);
            long jA0H2 = J28.A0H(this, ((j >>> 42) & 127) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            long jA0H3 = J28.A0H(this, ((j >>> 35) & 127) | jA010, jA0H2);
            this.pos = jA0H3 - jA09;
            long jA0H4 = J28.A0H(this, J28.A0E(j) | jA010, jA0H3);
            this.pos = jA0H4 - jA09;
            long jA0H5 = J28.A0H(this, J28.A0D(j) | jA010, jA0H4);
            this.pos = jA0H5 - jA09;
            long jA0H6 = J28.A0H(this, J28.A0C(j) | jA010, jA0H5);
            this.pos = jA0H6 - jA09;
            long jA0H7 = J28.A0H(this, J28.A0B(j) | jA010, jA0H6);
            this.pos = jA0H7 - jA09;
            UnsafeUtil.putByte(jA0H7, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64OneByte(long j) {
            long j2 = this.pos;
            this.pos = j2 - 1;
            UnsafeUtil.putByte(j2, (byte) j);
        }

        private void writeVarint64SevenBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 42, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 35) & 127, jA0H);
            long jA0H2 = J28.A0H(this, J28.A0E(j) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            long jA0H3 = J28.A0H(this, J28.A0D(j) | jA010, jA0H2);
            this.pos = jA0H3 - jA09;
            long jA0H4 = J28.A0H(this, J28.A0C(j) | jA010, jA0H3);
            this.pos = jA0H4 - jA09;
            long jA0H5 = J28.A0H(this, J28.A0B(j) | jA010, jA0H4);
            this.pos = jA0H5 - jA09;
            UnsafeUtil.putByte(jA0H5, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64SixBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 35, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 28) & 127, jA0H);
            long jA0H2 = J28.A0H(this, J28.A0D(j) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            long jA0H3 = J28.A0H(this, J28.A0C(j) | jA010, jA0H2);
            this.pos = jA0H3 - jA09;
            long jA0H4 = J28.A0H(this, J28.A0B(j) | jA010, jA0H3);
            this.pos = jA0H4 - jA09;
            UnsafeUtil.putByte(jA0H4, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64TenBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 63, j2);
            this.pos = jA0H - jA09;
            long jA010 = J2A.A09((j >>> 56) & 127, jA0H);
            long jA0H2 = J28.A0H(this, ((j >>> 49) & 127) | jA010, J27.A0C(this, jA09));
            this.pos = jA0H2 - jA09;
            long jA0H3 = J28.A0H(this, ((j >>> 42) & 127) | jA010, jA0H2);
            this.pos = jA0H3 - jA09;
            long jA0H4 = J28.A0H(this, ((j >>> 35) & 127) | jA010, jA0H3);
            this.pos = jA0H4 - jA09;
            long jA0H5 = J28.A0H(this, J28.A0E(j) | jA010, jA0H4);
            this.pos = jA0H5 - jA09;
            long jA0H6 = J28.A0H(this, J28.A0D(j) | jA010, jA0H5);
            this.pos = jA0H6 - jA09;
            long jA0H7 = J28.A0H(this, J28.A0C(j) | jA010, jA0H6);
            this.pos = jA0H7 - jA09;
            long jA0H8 = J28.A0H(this, J28.A0B(j) | jA010, jA0H7);
            this.pos = jA0H8 - jA09;
            UnsafeUtil.putByte(jA0H8, (byte) ((j & 127) | jA010));
        }

        private void writeVarint64ThreeBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            UnsafeUtil.putByte(j2, (byte) (((int) j) >>> 14));
            UnsafeUtil.putByte(J27.A0C(this, jA09), (byte) ((j & 127) | J2A.A09((j >>> 7) & 127, J27.A0C(this, jA09))));
        }

        private void writeVarint64TwoBytes(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            long jA0H = J28.A0H(this, j >>> 7, j2);
            this.pos = jA0H - jA09;
            J28.A12((int) j, jA0H);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            ByteBuffer byteBuffer = this.buffer;
            if (byteBuffer != null) {
                int i = this.totalDoneBytes;
                long j = this.limitMinusOne;
                long j2 = this.pos;
                this.totalDoneBytes = i + ((int) (j - j2));
                byteBuffer.position(((int) (j2 - this.bufferOffset)) + 1);
                this.buffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + ((int) (this.limitMinusOne - this.pos));
        }

        @Override // com.google.protobuf.Writer
        @Deprecated
        public void writeEndGroup(int i) {
            writeVarint32((i << 3) | 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            long j = this.pos;
            long jA09 = J29.A09(this, j);
            UnsafeUtil.putByte(j, (byte) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK));
            UnsafeUtil.putByte(J27.A0C(this, jA09), (byte) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK));
            UnsafeUtil.putByte(J27.A0C(this, jA09), (byte) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK));
            UnsafeUtil.putByte(J27.A0C(this, jA09), (byte) (i & ByteString.UNSIGNED_BYTE_MASK));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed64(long j) {
            long j2 = this.pos;
            long jA09 = J29.A09(this, j2);
            J29.A0l(j, 56, j2);
            J29.A0l(j, 48, J27.A0C(this, jA09));
            J29.A0l(j, 40, J27.A0C(this, jA09));
            J29.A0l(j, 32, J27.A0C(this, jA09));
            J29.A0l(j, 24, J27.A0C(this, jA09));
            J29.A0l(j, 16, J27.A0C(this, jA09));
            J29.A0l(j, 8, J27.A0C(this, jA09));
            UnsafeUtil.putByte(J27.A0C(this, jA09), (byte) (((int) j) & ByteString.UNSIGNED_BYTE_MASK));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint32(J27.A03(i));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt64(long j) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint64(J2A.A07(j));
        }

        @Override // com.google.protobuf.Writer
        @Deprecated
        public void writeStartGroup(int i) {
            writeVarint32((i << 3) | 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeTag(int i, int i2) {
            writeVarint32((i << 3) | i2);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        public UnsafeDirectWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i);
            nextBuffer();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasNioBuffer()) {
                throw AbstractC81763lf.A0t("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer byteBufferNioBuffer = allocatedBuffer.nioBuffer();
            if (!byteBufferNioBuffer.isDirect()) {
                throw AbstractC81763lf.A0t("Allocator returned non-direct buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.buffer = byteBufferNioBuffer;
            byteBufferNioBuffer.limit(byteBufferNioBuffer.capacity());
            this.buffer.position(0);
            long jAddressOffset = UnsafeUtil.addressOffset(this.buffer);
            this.bufferOffset = jAddressOffset;
            long jLimit = jAddressOffset + ((long) (this.buffer.limit() - 1));
            this.limitMinusOne = jLimit;
            this.pos = jLimit;
        }

        @Override // com.google.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (spaceLeft() < i) {
                nextBuffer(i);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) {
            if (spaceLeft() < i2) {
                nextBuffer(i2);
            }
            J2C.A11(this, i2);
            this.buffer.put(bArr, i, i2);
        }

        @Override // com.google.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                J2C.A17(this, byteString, i);
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            if (spaceLeft() < i2) {
                J2B.A1D(this, bArr, i2, i);
                nextBuffer();
            } else {
                J2C.A11(this, i2);
                this.buffer.put(bArr, i, i2);
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0052  */
        /* JADX WARN: Code duplicated, block: B:28:0x008f  */
        /* JADX WARN: Code duplicated, block: B:30:0x009a A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:31:0x009c  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:34:0x00dd  */
        /* JADX WARN: Code duplicated, block: B:41:0x00e4 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:42:0x00e4 A[SYNTHETIC] */
        @Override // com.google.protobuf.BinaryWriter
        public void writeString(String str) {
            char cCharAt;
            long jA0C;
            long j;
            int i;
            int length = str.length();
            requireSpace(length);
            int i2 = length - 1;
            while (i2 >= 0) {
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 >= 128) {
                    do {
                        char cCharAt3 = str.charAt(i2);
                        if (cCharAt3 < 128) {
                            jA0C = this.pos;
                            if (jA0C >= this.bufferOffset) {
                                this.pos = jA0C - 1;
                                i = cCharAt3;
                            }
                            UnsafeUtil.putByte(jA0C, (byte) i);
                            i2--;
                        } else {
                            if (cCharAt3 >= 2048) {
                                if (cCharAt3 >= 55296 && 57343 >= cCharAt3) {
                                    if (this.pos > this.bufferOffset + 2) {
                                        if (i2 != 0) {
                                            cCharAt = str.charAt(i2 - 1);
                                            if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                                i2--;
                                                int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                                UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) ((codePoint & 63) | 128));
                                                UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((codePoint >>> 6) & 63) | 128));
                                                UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((codePoint >>> 12) & 63) | 128));
                                                jA0C = J27.A0C(this, 1L);
                                                i = (codePoint >>> 18) | 240;
                                                UnsafeUtil.putByte(jA0C, (byte) i);
                                            }
                                        }
                                        throw new Utf8.UnpairedSurrogateException(i2 - 1, i2);
                                    }
                                    requireSpace(i2);
                                    i2++;
                                }
                                i2--;
                            }
                            j = this.pos;
                            if (j > this.bufferOffset + 1) {
                                this.pos = j - 1;
                                UnsafeUtil.putByte(j, (byte) ((cCharAt3 & '?') | 128));
                                UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                jA0C = J27.A0C(this, 1L);
                                i = (cCharAt3 >>> '\f') | 480;
                            } else {
                                if (this.pos > this.bufferOffset + 2) {
                                    if (i2 != 0) {
                                        cCharAt = str.charAt(i2 - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            i2--;
                                            int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                            UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) ((codePoint2 & 63) | 128));
                                            UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((codePoint2 >>> 6) & 63) | 128));
                                            UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            jA0C = J27.A0C(this, 1L);
                                            i = (codePoint2 >>> 18) | 240;
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(i2 - 1, i2);
                                }
                                requireSpace(i2);
                                i2++;
                                i2--;
                            }
                            UnsafeUtil.putByte(jA0C, (byte) i);
                            i2--;
                        }
                        long j2 = this.pos;
                        if (j2 > this.bufferOffset) {
                            this.pos = j2 - 1;
                            UnsafeUtil.putByte(j2, (byte) ((cCharAt3 & '?') | 128));
                            jA0C = J27.A0C(this, 1L);
                            i = (cCharAt3 >>> 6) | 960;
                        } else {
                            j = this.pos;
                            if (j > this.bufferOffset + 1) {
                                this.pos = j - 1;
                                UnsafeUtil.putByte(j, (byte) ((cCharAt3 & '?') | 128));
                                UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                jA0C = J27.A0C(this, 1L);
                                i = (cCharAt3 >>> '\f') | 480;
                            } else {
                                if (this.pos > this.bufferOffset + 2) {
                                    if (i2 != 0) {
                                        cCharAt = str.charAt(i2 - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            i2--;
                                            int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                            UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) ((codePoint3 & 63) | 128));
                                            UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((codePoint3 >>> 6) & 63) | 128));
                                            UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) (((codePoint3 >>> 12) & 63) | 128));
                                            jA0C = J27.A0C(this, 1L);
                                            i = (codePoint3 >>> 18) | 240;
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(i2 - 1, i2);
                                }
                                requireSpace(i2);
                                i2++;
                                i2--;
                            }
                        }
                        UnsafeUtil.putByte(jA0C, (byte) i);
                        i2--;
                    } while (i2 >= 0);
                    return;
                }
                UnsafeUtil.putByte(J27.A0C(this, 1L), (byte) cCharAt2);
                i2--;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt32(int i, int i2) {
            J2B.A17(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt64(int i, long j) {
            J2B.A1A(this, i, j);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint64(long j) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j)) {
                case 1:
                    writeVarint64OneByte(j);
                    break;
                case 2:
                    writeVarint64TwoBytes(j);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j);
                    break;
                case 4:
                    writeVarint64FourBytes(j);
                    break;
                case 5:
                    writeVarint64FiveBytes(j);
                    break;
                case 6:
                    writeVarint64SixBytes(j);
                    break;
                case 7:
                    writeVarint64SevenBytes(j);
                    break;
                case 8:
                    writeVarint64EightBytes(j);
                    break;
                case 9:
                    writeVarint64NineBytes(j);
                    break;
                case 10:
                    writeVarint64TenBytes(j);
                    break;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) {
            J2C.A18(this, schema, obj, i);
        }

        private void nextBuffer(int i) {
            nextBuffer(newDirectBuffer(i));
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte b) {
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(j, b);
        }

        @Override // com.google.protobuf.Writer
        public void writeBool(int i, boolean z) {
            J2B.A19(this, z ? 1 : 0, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed32(int i, int i2) {
            J2C.A13(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed64(int i, long j) {
            J2C.A16(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        public void writeGroup(int i, Object obj) {
            J2C.A19(this, obj, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeInt32(int i, int i2) {
            J2B.A16(this, i2, i);
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                J2B.A1C(this, byteBuffer, iRemaining);
                nextBuffer();
            } else {
                J2C.A11(this, iRemaining);
                this.buffer.put(byteBuffer);
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.INSTANCE.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt32(int i, int i2) {
            J2B.A18(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt64(int i, long j) {
            J2B.A1B(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            J2C.A14(this, totalBytesWritten, i);
        }

        private void nextBuffer() {
            nextBuffer(newDirectBuffer());
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (spaceLeft() < iRemaining) {
                nextBuffer(iRemaining);
            }
            J2C.A11(this, iRemaining);
            this.buffer.put(byteBuffer);
        }
    }

    public final class UnsafeHeapWriter extends BinaryWriter {
        public AllocatedBuffer allocatedBuffer;
        public byte[] buffer;
        public long limit;
        public long limitMinusOne;
        public long offset;
        public long offsetMinusOne;
        public long pos;

        @Override // com.google.protobuf.BinaryWriter
        public void writeBool(boolean z) {
            write(z ? (byte) 1 : (byte) 0);
        }

        private int arrayPos() {
            return (int) this.pos;
        }

        public static boolean isSupported() {
            return UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS;
        }

        private void writeVarint32FiveBytes(int i) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            long jA0A = J29.A0A(this, j);
            UnsafeUtil.putByte(bArr, j, (byte) (i >>> 28));
            J28.A1U(this.buffer, i >>> 21, J27.A0D(this, jA0A));
            J28.A1U(this.buffer, i >>> 14, J27.A0D(this, jA0A));
            J2C.A12(this, i, jA0A);
        }

        private void writeVarint32FourBytes(int i) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            long jA0A = J29.A0A(this, j);
            UnsafeUtil.putByte(bArr, j, (byte) (i >>> 21));
            J28.A1U(this.buffer, i >>> 14, J27.A0D(this, jA0A));
            J2C.A12(this, i, jA0A);
        }

        private void writeVarint32OneByte(int i) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, (byte) i);
        }

        private void writeVarint32ThreeBytes(int i) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            long jA0A = J29.A0A(this, j);
            UnsafeUtil.putByte(bArr, j, (byte) (i >>> 14));
            J2C.A12(this, i, jA0A);
        }

        private void writeVarint32TwoBytes(int i) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            long jA0A = J29.A0A(this, j);
            UnsafeUtil.putByte(bArr, j, (byte) (i >>> 7));
            J28.A1U(this.buffer, i, J27.A0D(this, jA0A));
        }

        private void writeVarint64EightBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 49, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 42) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, ((j >>> 35) & 127) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0E(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0D(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0C(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64FiveBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 28, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 21) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0C(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64FourBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 21, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 14) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64NineBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 56, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 49) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, ((j >>> 42) & 127) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, ((j >>> 35) & 127) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0E(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0D(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0C(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64OneByte(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            this.pos = j2 - 1;
            J27.A1D(bArr, j, j2);
        }

        private void writeVarint64SevenBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 42, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 35) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0E(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0D(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0C(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64SixBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 35, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 28) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0D(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0C(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64TenBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 63, j2);
            long jA0D = J2A.A0D(this.buffer, (j >>> 56) & 127, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, ((j >>> 49) & 127) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, ((j >>> 42) & 127) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, ((j >>> 35) & 127) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0E(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0D(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0C(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, J28.A0B(j) | jA0D, J27.A0D(this, jA0A));
            J27.A1D(this.buffer, (j & 127) | jA0D, J27.A0D(this, jA0A));
        }

        private void writeVarint64ThreeBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            UnsafeUtil.putByte(bArr, j2, (byte) (((int) j) >>> 14));
            J27.A1D(this.buffer, (j & 127) | J2A.A0D(this.buffer, (j >>> 7) & 127, J27.A0D(this, jA0A)), J27.A0D(this, jA0A));
        }

        private void writeVarint64TwoBytes(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            J27.A1D(bArr, j >>> 7, j2);
            J28.A1U(this.buffer, (int) j, J27.A0D(this, jA0A));
        }

        public int bytesWrittenToCurrentBuffer() {
            return (int) (this.limitMinusOne - this.pos);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void finishCurrentBuffer() {
            AllocatedBuffer allocatedBuffer = this.allocatedBuffer;
            if (allocatedBuffer != null) {
                int i = this.totalDoneBytes;
                long j = this.limitMinusOne;
                long j2 = this.pos;
                this.totalDoneBytes = i + ((int) (j - j2));
                allocatedBuffer.position((((int) j2) - allocatedBuffer.arrayOffset()) + 1);
                this.allocatedBuffer = null;
                this.pos = 0L;
                this.limitMinusOne = 0L;
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int getTotalBytesWritten() {
            return this.totalDoneBytes + ((int) (this.limitMinusOne - this.pos));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void requireSpace(int i) {
            if (((int) (this.pos - this.offsetMinusOne)) < i) {
                nextBuffer(i);
            }
        }

        public int spaceLeft() {
            return (int) (this.pos - this.offsetMinusOne);
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) {
            if (i < 0 || i + i2 > bArr.length) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466225p.A1J(bArr.length, objArrA1Y);
                J2B.A1W(objArrA1Y, i, i2);
                throw J29.A0U("value.length=%d, offset=%d, length=%d", objArrA1Y);
            }
            requireSpace(i2);
            long j = this.pos - ((long) i2);
            this.pos = j;
            System.arraycopy(bArr, i, this.buffer, ((int) j) + 1, i2);
        }

        @Override // com.google.protobuf.Writer
        public void writeEndGroup(int i) {
            writeVarint32((i << 3) | 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed32(int i) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            long jA0A = J29.A0A(this, j);
            int i2 = i >> 8;
            UnsafeUtil.putByte(J29.A1a(this, J29.A1a(this, J29.A1a(this, bArr, i >> 24, j), i >> 16, J27.A0D(this, jA0A)), i2, J27.A0D(this, jA0A)), J27.A0D(this, jA0A), (byte) (i & ByteString.UNSIGNED_BYTE_MASK));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeFixed64(long j) {
            byte[] bArr = this.buffer;
            long j2 = this.pos;
            long jA0A = J29.A0A(this, j2);
            int i = (int) (j >> 40);
            int i2 = (int) (j >> 32);
            int i3 = (int) (j >> 24);
            int i4 = (int) (j >> 16);
            int i5 = (int) (j >> 8);
            UnsafeUtil.putByte(J29.A1a(this, J29.A1a(this, J29.A1a(this, J29.A1a(this, J29.A1a(this, J29.A1a(this, J29.A1a(this, bArr, (int) (j >> 56), j2), (int) (j >> 48), J27.A0D(this, jA0A)), i, J27.A0D(this, jA0A)), i2, J27.A0D(this, jA0A)), i3, J27.A0D(this, jA0A)), i4, J27.A0D(this, jA0A)), i5, J27.A0D(this, jA0A)), J27.A0D(this, jA0A), (byte) (((int) j) & ByteString.UNSIGNED_BYTE_MASK));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeInt32(int i) {
            if (i >= 0) {
                writeVarint32(i);
            } else {
                writeVarint64(i);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            if (i < 0 || i + i2 > bArr.length) {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC466225p.A1J(bArr.length, objArrA1Y);
                J2B.A1W(objArrA1Y, i, i2);
                throw J29.A0U("value.length=%d, offset=%d, length=%d", objArrA1Y);
            }
            long j = this.pos;
            if (((int) (j - this.offsetMinusOne)) < i2) {
                J2B.A1D(this, bArr, i2, i);
                nextBuffer();
            } else {
                long j2 = j - ((long) i2);
                this.pos = j2;
                System.arraycopy(bArr, i, this.buffer, ((int) j2) + 1, i2);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt32(int i) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint32(J27.A03(i));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeSInt64(long j) {
            boolean z = CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS;
            writeVarint64(J2A.A07(j));
        }

        @Override // com.google.protobuf.Writer
        public void writeStartGroup(int i) {
            writeVarint32((i << 3) | 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeTag(int i, int i2) {
            writeVarint32((i << 3) | i2);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint32(int i) {
            if ((i & (-128)) == 0) {
                writeVarint32OneByte(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                writeVarint32TwoBytes(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                writeVarint32ThreeBytes(i);
            } else if (((-268435456) & i) == 0) {
                writeVarint32FourBytes(i);
            } else {
                writeVarint32FiveBytes(i);
            }
        }

        public UnsafeHeapWriter(BufferAllocator bufferAllocator, int i) {
            super(bufferAllocator, i);
            nextBuffer();
        }

        private void nextBuffer(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.hasArray()) {
                throw AbstractC81763lf.A0t("Allocator returned non-heap buffer");
            }
            finishCurrentBuffer();
            this.buffers.addFirst(allocatedBuffer);
            this.allocatedBuffer = allocatedBuffer;
            this.buffer = allocatedBuffer.array();
            long jArrayOffset = allocatedBuffer.arrayOffset();
            this.limit = jArrayOffset + ((long) allocatedBuffer.limit());
            long jPosition = jArrayOffset + ((long) allocatedBuffer.position());
            this.offset = jPosition;
            this.offsetMinusOne = jPosition - 1;
            long j = this.limit - 1;
            this.limitMinusOne = j;
            this.pos = j;
        }

        @Override // com.google.protobuf.Writer
        public void writeBytes(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                J2C.A17(this, byteString, i);
            } catch (IOException e) {
                throw AbstractC81763lf.A0u(e);
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj, Schema schema) {
            int totalBytesWritten = getTotalBytesWritten();
            schema.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0056  */
        /* JADX WARN: Code duplicated, block: B:25:0x0081  */
        /* JADX WARN: Code duplicated, block: B:27:0x008c A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x008e  */
        /* JADX WARN: Code duplicated, block: B:30:0x009a  */
        /* JADX WARN: Code duplicated, block: B:34:0x00f6  */
        /* JADX WARN: Code duplicated, block: B:41:0x00fd A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:42:0x00fd A[SYNTHETIC] */
        @Override // com.google.protobuf.BinaryWriter
        public void writeString(String str) {
            char cCharAt;
            byte[] bArr;
            long jA0D;
            int i;
            long j;
            int length = str.length();
            requireSpace(length);
            int i2 = length - 1;
            while (i2 >= 0) {
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 >= 128) {
                    do {
                        char cCharAt3 = str.charAt(i2);
                        if (cCharAt3 < 128) {
                            long j2 = this.pos;
                            if (j2 > this.offsetMinusOne) {
                                byte[] bArr2 = this.buffer;
                                this.pos = j2 - 1;
                                UnsafeUtil.putByte(bArr2, j2, (byte) cCharAt3);
                            }
                            i2--;
                        } else {
                            if (cCharAt3 >= 2048) {
                                if (cCharAt3 >= 55296 && 57343 >= cCharAt3) {
                                    if (this.pos > this.offset + 2) {
                                        if (i2 != 0) {
                                            cCharAt = str.charAt(i2 - 1);
                                            if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                                i2--;
                                                int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                                UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) ((codePoint & 63) | 128));
                                                UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((codePoint >>> 6) & 63) | 128));
                                                UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((codePoint >>> 12) & 63) | 128));
                                                bArr = this.buffer;
                                                jA0D = J27.A0D(this, 1L);
                                                i = (codePoint >>> 18) | 240;
                                                UnsafeUtil.putByte(bArr, jA0D, (byte) i);
                                            }
                                        }
                                        throw new Utf8.UnpairedSurrogateException(i2 - 1, i2);
                                    }
                                    requireSpace(i2);
                                    i2++;
                                }
                                i2--;
                            }
                            j = this.pos;
                            if (j > this.offset + 1) {
                                byte[] bArr3 = this.buffer;
                                this.pos = j - 1;
                                UnsafeUtil.putByte(bArr3, j, (byte) ((cCharAt3 & '?') | 128));
                                UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                bArr = this.buffer;
                                jA0D = J27.A0D(this, 1L);
                                i = (cCharAt3 >>> '\f') | 480;
                            } else {
                                if (this.pos > this.offset + 2) {
                                    if (i2 != 0) {
                                        cCharAt = str.charAt(i2 - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            i2--;
                                            int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                            UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) ((codePoint2 & 63) | 128));
                                            UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((codePoint2 >>> 6) & 63) | 128));
                                            UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((codePoint2 >>> 12) & 63) | 128));
                                            bArr = this.buffer;
                                            jA0D = J27.A0D(this, 1L);
                                            i = (codePoint2 >>> 18) | 240;
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(i2 - 1, i2);
                                }
                                requireSpace(i2);
                                i2++;
                                i2--;
                            }
                            UnsafeUtil.putByte(bArr, jA0D, (byte) i);
                            i2--;
                        }
                        long j3 = this.pos;
                        if (j3 > this.offset) {
                            byte[] bArr4 = this.buffer;
                            this.pos = j3 - 1;
                            UnsafeUtil.putByte(bArr4, j3, (byte) ((cCharAt3 & '?') | 128));
                            bArr = this.buffer;
                            jA0D = J27.A0D(this, 1L);
                            i = (cCharAt3 >>> 6) | 960;
                        } else {
                            j = this.pos;
                            if (j > this.offset + 1) {
                                byte[] bArr5 = this.buffer;
                                this.pos = j - 1;
                                UnsafeUtil.putByte(bArr5, j, (byte) ((cCharAt3 & '?') | 128));
                                UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                bArr = this.buffer;
                                jA0D = J27.A0D(this, 1L);
                                i = (cCharAt3 >>> '\f') | 480;
                            } else {
                                if (this.pos > this.offset + 2) {
                                    if (i2 != 0) {
                                        cCharAt = str.charAt(i2 - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            i2--;
                                            int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                            UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) ((codePoint3 & 63) | 128));
                                            UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((codePoint3 >>> 6) & 63) | 128));
                                            UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) (((codePoint3 >>> 12) & 63) | 128));
                                            bArr = this.buffer;
                                            jA0D = J27.A0D(this, 1L);
                                            i = (codePoint3 >>> 18) | 240;
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(i2 - 1, i2);
                                }
                                requireSpace(i2);
                                i2++;
                                i2--;
                            }
                        }
                        UnsafeUtil.putByte(bArr, jA0D, (byte) i);
                        i2--;
                    } while (i2 >= 0);
                    return;
                }
                UnsafeUtil.putByte(this.buffer, J27.A0D(this, 1L), (byte) cCharAt2);
                i2--;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt32(int i, int i2) {
            J2B.A17(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeUInt64(int i, long j) {
            J2B.A1A(this, i, j);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void writeVarint64(long j) {
            switch (BinaryWriter.computeUInt64SizeNoTag(j)) {
                case 1:
                    writeVarint64OneByte(j);
                    break;
                case 2:
                    writeVarint64TwoBytes(j);
                    break;
                case 3:
                    writeVarint64ThreeBytes(j);
                    break;
                case 4:
                    writeVarint64FourBytes(j);
                    break;
                case 5:
                    writeVarint64FiveBytes(j);
                    break;
                case 6:
                    writeVarint64SixBytes(j);
                    break;
                case 7:
                    writeVarint64SevenBytes(j);
                    break;
                case 8:
                    writeVarint64EightBytes(j);
                    break;
                case 9:
                    writeVarint64NineBytes(j);
                    break;
                case 10:
                    writeVarint64TenBytes(j);
                    break;
            }
        }

        @Override // com.google.protobuf.Writer
        public void writeGroup(int i, Object obj, Schema schema) {
            J2C.A18(this, schema, obj, i);
        }

        private void nextBuffer(int i) {
            nextBuffer(newHeapBuffer(i));
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(byte b) {
            byte[] bArr = this.buffer;
            long j = this.pos;
            this.pos = j - 1;
            UnsafeUtil.putByte(bArr, j, b);
        }

        @Override // com.google.protobuf.Writer
        public void writeBool(int i, boolean z) {
            J2B.A19(this, z ? 1 : 0, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed32(int i, int i2) {
            J2C.A13(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeFixed64(int i, long j) {
            J2C.A16(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        public void writeGroup(int i, Object obj) {
            J2C.A19(this, obj, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeInt32(int i, int i2) {
            J2B.A16(this, i2, i);
        }

        @Override // com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (((int) (this.pos - this.offsetMinusOne)) < iRemaining) {
                J2B.A1C(this, byteBuffer, iRemaining);
                nextBuffer();
            }
            long j = this.pos - ((long) iRemaining);
            this.pos = j;
            byteBuffer.get(this.buffer, ((int) j) + 1, iRemaining);
        }

        @Override // com.google.protobuf.Writer
        public void writeMessage(int i, Object obj) {
            int totalBytesWritten = getTotalBytesWritten();
            Protobuf.INSTANCE.writeTo(obj, this);
            J2C.A14(this, totalBytesWritten, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt32(int i, int i2) {
            J2B.A18(this, i2, i);
        }

        @Override // com.google.protobuf.Writer
        public void writeSInt64(int i, long j) {
            J2B.A1B(this, i, j);
        }

        @Override // com.google.protobuf.Writer
        public void writeString(int i, String str) {
            int totalBytesWritten = getTotalBytesWritten();
            writeString(str);
            J2C.A14(this, totalBytesWritten, i);
        }

        private void nextBuffer() {
            nextBuffer(newHeapBuffer());
        }

        @Override // com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            requireSpace(iRemaining);
            long j = this.pos - ((long) iRemaining);
            this.pos = j;
            byteBuffer.get(this.buffer, ((int) j) + 1, iRemaining);
        }
    }

    public abstract void finishCurrentBuffer();

    public abstract int getTotalBytesWritten();

    public abstract void requireSpace(int i);

    public abstract void writeBool(boolean z);

    public abstract void writeFixed32(int i);

    public abstract void writeFixed64(long j);

    public abstract void writeInt32(int i);

    public abstract void writeSInt32(int i);

    public abstract void writeSInt64(long j);

    public abstract void writeString(String str);

    public abstract void writeTag(int i, int i2);

    public abstract void writeVarint32(int i);

    public abstract void writeVarint64(long j);

    /* JADX INFO: renamed from: com.google.protobuf.BinaryWriter$1, reason: invalid class name */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                AbstractC81793li.A1I(WireFormat.FieldType.BOOL, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(WireFormat.FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(WireFormat.FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(WireFormat.FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(WireFormat.FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(WireFormat.FieldType.FLOAT, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(WireFormat.FieldType.DOUBLE, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(WireFormat.FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(WireFormat.FieldType.BYTES, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(WireFormat.FieldType.ENUM, iArr);
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static byte computeUInt64SizeNoTag(long j) {
        if (((-128) & j) == 0) {
            return (byte) 1;
        }
        if (j < 0) {
            return (byte) 10;
        }
        byte b = 2;
        if (((-34359738368L) & j) != 0) {
            b = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            b = (byte) (b + 2);
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? (byte) (b + 1) : b;
    }

    public static boolean isUnsafeDirectSupported() {
        return UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
    }

    public static boolean isUnsafeHeapSupported() {
        return UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS;
    }

    public static BinaryWriter newDirectInstance(BufferAllocator bufferAllocator) {
        return newDirectInstance(bufferAllocator, 4096);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator bufferAllocator) {
        return newHeapInstance(bufferAllocator, 4096);
    }

    public static BinaryWriter newSafeDirectInstance(BufferAllocator bufferAllocator, int i) {
        return new SafeDirectWriter(bufferAllocator, i);
    }

    public static BinaryWriter newSafeHeapInstance(BufferAllocator bufferAllocator, int i) {
        return new SafeHeapWriter(bufferAllocator, i);
    }

    public static BinaryWriter newUnsafeDirectInstance(BufferAllocator bufferAllocator, int i) {
        if (UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS) {
            return new UnsafeDirectWriter(bufferAllocator, i);
        }
        throw AbstractC81763lf.A0x("Unsafe operations not supported");
    }

    public static BinaryWriter newUnsafeHeapInstance(BufferAllocator bufferAllocator, int i) {
        if (UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS) {
            return new UnsafeHeapWriter(bufferAllocator, i);
        }
        throw AbstractC81763lf.A0x("Unsafe operations not supported");
    }

    private void writeLazyString(int i, Object obj) {
        if (obj instanceof String) {
            writeString(i, (String) obj);
        } else {
            writeBytes(i, (ByteString) obj);
        }
    }

    public static final void writeMapEntryField(Writer writer, int i, WireFormat.FieldType fieldType, Object obj) {
        int iA00;
        switch (J27.A08(fieldType, AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType)) {
            case 1:
                writer.writeBool(i, AbstractC465925m.A1Z(obj));
                return;
            case 2:
                writer.writeFixed32(i, AnonymousClass000.A00(obj));
                return;
            case 3:
                writer.writeFixed64(i, AbstractC466025n.A01(obj));
                return;
            case 4:
                writer.writeInt32(i, AnonymousClass000.A00(obj));
                return;
            case 5:
                writer.writeInt64(i, AbstractC466025n.A01(obj));
                return;
            case 6:
                writer.writeSFixed32(i, AnonymousClass000.A00(obj));
                return;
            case 7:
                writer.writeSFixed64(i, AbstractC466025n.A01(obj));
                return;
            case 8:
                writer.writeSInt32(i, AnonymousClass000.A00(obj));
                return;
            case 9:
                writer.writeSInt64(i, AbstractC466025n.A01(obj));
                return;
            case 10:
                writer.writeString(i, (String) obj);
                return;
            case 11:
                writer.writeUInt32(i, AnonymousClass000.A00(obj));
                return;
            case 12:
                writer.writeUInt64(i, AbstractC466025n.A01(obj));
                return;
            case 13:
                writer.writeFloat(i, AbstractC81773lg.A04(obj));
                return;
            case 14:
                writer.writeDouble(i, AbstractC81773lg.A00(obj));
                return;
            case 15:
                writer.writeMessage(i, obj);
                return;
            case 16:
                writer.writeBytes(i, (ByteString) obj);
                return;
            case 17:
                if (obj instanceof Internal.EnumLite) {
                    iA00 = ((Internal.EnumLite) obj).getNumber();
                } else {
                    if (!(obj instanceof Integer)) {
                        throw AbstractC32971bt.A0O("Unexpected type for enum in map.");
                    }
                    iA00 = AnonymousClass000.A00(obj);
                }
                writer.writeEnum(i, iA00);
                return;
            default:
                throw AbstractC81823ll.A0S(fieldType, "Unsupported map value type for: ", AnonymousClass000.A08());
        }
    }

    @Override // com.google.protobuf.Writer
    public final Writer.FieldOrder fieldOrder() {
        return Writer.FieldOrder.DESCENDING;
    }

    public final AllocatedBuffer newDirectBuffer(int i) {
        return AllocatedBuffer.wrap(ByteBuffer.allocateDirect(Math.max(i, this.chunkSize)));
    }

    public final AllocatedBuffer newHeapBuffer(int i) {
        return AllocatedBuffer.wrap(new byte[Math.max(i, this.chunkSize)]);
    }

    @Override // com.google.protobuf.Writer
    public final void writeBoolList(int i, List list, boolean z) {
        if (list instanceof BooleanArrayList) {
            writeBoolList_Internal(i, (BooleanArrayList) list, z);
        } else {
            writeBoolList_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeDoubleList(int i, List list, boolean z) {
        if (list instanceof DoubleArrayList) {
            writeDoubleList_Internal(i, (DoubleArrayList) list, z);
        } else {
            writeDoubleList_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeFixed32List(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            writeFixed32List_Internal(i, (IntArrayList) list, z);
        } else {
            writeFixed32List_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeFixed64List(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            writeFixed64List_Internal(i, (LongArrayList) list, z);
        } else {
            writeFixed64List_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeFloatList(int i, List list, boolean z) {
        if (list instanceof FloatArrayList) {
            writeFloatList_Internal(i, (FloatArrayList) list, z);
        } else {
            writeFloatList_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeInt32List(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            writeInt32List_Internal(i, (IntArrayList) list, z);
        } else {
            writeInt32List_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeMessageSetItem(int i, Object obj) {
        writeVarint32(12);
        if (obj instanceof ByteString) {
            writeBytes(3, (ByteString) obj);
        } else {
            writeMessage(3, obj);
        }
        writeUInt32(2, i);
        writeVarint32(11);
    }

    @Override // com.google.protobuf.Writer
    public final void writeSInt32List(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            writeSInt32List_Internal(i, (IntArrayList) list, z);
        } else {
            writeSInt32List_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeSInt64List(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            writeSInt64List_Internal(i, (LongArrayList) list, z);
        } else {
            writeSInt64List_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeStringList(int i, List list) {
        if (list instanceof LazyStringList) {
            LazyStringList lazyStringList = (LazyStringList) list;
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeLazyString(i, lazyStringList.getRaw(size));
                }
            }
        } else {
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return;
                } else {
                    writeString(i, AbstractC81773lg.A12(list, size2));
                }
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeUInt32List(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            writeUInt32List_Internal(i, (IntArrayList) list, z);
        } else {
            writeUInt32List_Internal(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeUInt64List(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            writeUInt64List_Internal(i, (LongArrayList) list, z);
        } else {
            writeUInt64List_Internal(i, list, z);
        }
    }

    private final void writeBoolList_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                write(J2A.A1b(list, size2) ? (byte) 1 : (byte) 0);
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeBool(i, J2A.A1b(list, size));
                }
            }
        }
    }

    private final void writeDoubleList_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 8);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeFixed64(J2B.A0M(list, size2));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeDouble(i, AbstractC81773lg.A00(list.get(size)));
                }
            }
        }
    }

    private final void writeFixed32List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 4);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeFixed32(AbstractC81803lj.A07(size2, list));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeFixed32(i, AbstractC81803lj.A07(size, list));
                }
            }
        }
    }

    private final void writeFixed64List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 8);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeFixed64(J2A.A0A(list, size2));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeFixed64(i, J2A.A0A(list, size));
                }
            }
        }
    }

    private final void writeFloatList_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 4);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeFixed32(J2B.A03(size2, list));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeFloat(i, AbstractC81773lg.A04(list.get(size)));
                }
            }
        }
    }

    private final void writeInt32List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 10);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeInt32(AbstractC81803lj.A07(size2, list));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeInt32(i, AbstractC81803lj.A07(size, list));
                }
            }
        }
    }

    private final void writeSInt32List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 5);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeSInt32(AbstractC81803lj.A07(size2, list));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeSInt32(i, AbstractC81803lj.A07(size, list));
                }
            }
        }
    }

    private final void writeSInt64List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 10);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeSInt64(J2A.A0A(list, size2));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeSInt64(i, J2A.A0A(list, size));
                }
            }
        }
    }

    private final void writeUInt32List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 5);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeVarint32(AbstractC81803lj.A07(size2, list));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeUInt32(i, AbstractC81803lj.A07(size, list));
                }
            }
        }
    }

    private final void writeUInt64List_Internal(int i, List list, boolean z) {
        int size = list.size();
        if (z) {
            int iA05 = J29.A05(this, size * 10);
            int size2 = list.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    J2C.A15(this, iA05, i);
                    return;
                }
                writeVarint64(J2A.A0A(list, size2));
            }
        } else {
            while (true) {
                size--;
                if (size < 0) {
                    return;
                } else {
                    writeUInt64(i, J2A.A0A(list, size));
                }
            }
        }
    }

    public final Queue complete() {
        finishCurrentBuffer();
        return this.buffers;
    }

    @Override // com.google.protobuf.Writer
    public final void writeBytesList(int i, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                writeBytes(i, (ByteString) list.get(size));
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeDouble(int i, double d) {
        writeFixed64(i, Double.doubleToRawLongBits(d));
    }

    @Override // com.google.protobuf.Writer
    public final void writeEnum(int i, int i2) {
        writeInt32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public final void writeFloat(int i, float f) {
        writeFixed32(i, Float.floatToRawIntBits(f));
    }

    @Override // com.google.protobuf.Writer
    @Deprecated
    public final void writeGroupList(int i, List list, Schema schema) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                writeGroup(i, list.get(size), schema);
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeInt64(int i, long j) {
        writeUInt64(i, j);
    }

    @Override // com.google.protobuf.Writer
    public void writeMap(int i, MapEntryLite.Metadata metadata, Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int totalBytesWritten = getTotalBytesWritten();
            writeMapEntryField(this, 2, metadata.valueType, entryA0Y.getValue());
            writeMapEntryField(this, 1, metadata.keyType, entryA0Y.getKey());
            J2C.A15(this, totalBytesWritten, i);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeMessageList(int i, List list, Schema schema) {
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                writeMessage(i, list.get(size), schema);
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeSFixed32(int i, int i2) {
        writeFixed32(i, i2);
    }

    @Override // com.google.protobuf.Writer
    public final void writeSFixed64(int i, long j) {
        writeFixed64(i, j);
    }

    public /* synthetic */ BinaryWriter(BufferAllocator bufferAllocator, int i, AnonymousClass1 anonymousClass1) {
        this(bufferAllocator, i);
    }

    @Override // com.google.protobuf.Writer
    public final void writeEnumList(int i, List list, boolean z) {
        writeInt32List(i, list, z);
    }

    @Override // com.google.protobuf.Writer
    public final void writeInt64List(int i, List list, boolean z) {
        writeUInt64List(i, list, z);
    }

    @Override // com.google.protobuf.Writer
    public final void writeSFixed32List(int i, List list, boolean z) {
        writeFixed32List(i, list, z);
    }

    @Override // com.google.protobuf.Writer
    public final void writeSFixed64List(int i, List list, boolean z) {
        writeFixed64List(i, list, z);
    }

    public BinaryWriter(BufferAllocator bufferAllocator, int i) {
        this.buffers = new ArrayDeque(4);
        if (i > 0) {
            Internal.checkNotNull(bufferAllocator, "alloc");
            this.alloc = bufferAllocator;
            this.chunkSize = i;
            return;
        }
        throw AbstractC32971bt.A0O("chunkSize must be > 0");
    }

    public static BinaryWriter newDirectInstance(BufferAllocator bufferAllocator, int i) {
        if (UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS) {
            return newUnsafeDirectInstance(bufferAllocator, i);
        }
        return new SafeDirectWriter(bufferAllocator, i);
    }

    public static BinaryWriter newHeapInstance(BufferAllocator bufferAllocator, int i) {
        if (UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS) {
            return newUnsafeHeapInstance(bufferAllocator, i);
        }
        return new SafeHeapWriter(bufferAllocator, i);
    }

    private final void writeBoolList_Internal(int i, BooleanArrayList booleanArrayList, boolean z) {
        int size = booleanArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size);
            int size2 = booleanArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    write(booleanArrayList.getBoolean(size2) ? (byte) 1 : (byte) 0);
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeBool(i, booleanArrayList.getBoolean(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeDoubleList_Internal(int i, DoubleArrayList doubleArrayList, boolean z) {
        int size = doubleArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 8);
            int size2 = doubleArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeFixed64(Double.doubleToRawLongBits(doubleArrayList.getDouble(size2)));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeDouble(i, doubleArrayList.getDouble(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeFixed32List_Internal(int i, IntArrayList intArrayList, boolean z) {
        int size = intArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 4);
            int size2 = intArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeFixed32(intArrayList.getInt(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeFixed32(i, intArrayList.getInt(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeFixed64List_Internal(int i, LongArrayList longArrayList, boolean z) {
        int size = longArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 8);
            int size2 = longArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeFixed64(longArrayList.getLong(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeFixed64(i, longArrayList.getLong(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeFloatList_Internal(int i, FloatArrayList floatArrayList, boolean z) {
        int size = floatArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 4);
            int size2 = floatArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeFixed32(Float.floatToRawIntBits(floatArrayList.getFloat(size2)));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeFloat(i, floatArrayList.getFloat(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeInt32List_Internal(int i, IntArrayList intArrayList, boolean z) {
        int size = intArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 10);
            int size2 = intArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeInt32(intArrayList.getInt(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeInt32(i, intArrayList.getInt(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeSInt32List_Internal(int i, IntArrayList intArrayList, boolean z) {
        int size = intArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 5);
            int size2 = intArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeSInt32(intArrayList.getInt(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeSInt32(i, intArrayList.getInt(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeSInt64List_Internal(int i, LongArrayList longArrayList, boolean z) {
        int size = longArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 10);
            int size2 = longArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeSInt64(longArrayList.getLong(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeSInt64(i, longArrayList.getLong(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeUInt32List_Internal(int i, IntArrayList intArrayList, boolean z) {
        int size = intArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 5);
            int size2 = intArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeVarint32(intArrayList.getInt(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeUInt32(i, intArrayList.getInt(size));
                } else {
                    return;
                }
            }
        }
    }

    private final void writeUInt64List_Internal(int i, LongArrayList longArrayList, boolean z) {
        int size = longArrayList.size();
        if (z) {
            int iA05 = J29.A05(this, size * 10);
            int size2 = longArrayList.size();
            while (true) {
                size2--;
                if (size2 >= 0) {
                    writeVarint64(longArrayList.getLong(size2));
                } else {
                    J2C.A15(this, iA05, i);
                    return;
                }
            }
        } else {
            while (true) {
                size--;
                if (size >= 0) {
                    writeUInt64(i, longArrayList.getLong(size));
                } else {
                    return;
                }
            }
        }
    }

    public final AllocatedBuffer newDirectBuffer() {
        return AllocatedBuffer.wrap(ByteBuffer.allocateDirect(this.chunkSize));
    }

    public final AllocatedBuffer newHeapBuffer() {
        return AllocatedBuffer.wrap(new byte[this.chunkSize]);
    }

    @Override // com.google.protobuf.Writer
    @Deprecated
    public final void writeGroupList(int i, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                writeGroup(i, list.get(size));
            } else {
                return;
            }
        }
    }

    @Override // com.google.protobuf.Writer
    public final void writeMessageList(int i, List list) {
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                writeMessage(i, list.get(size));
            } else {
                return;
            }
        }
    }
}
