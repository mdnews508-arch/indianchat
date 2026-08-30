package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.GV3;
import X.J27;
import X.J28;
import X.J29;
import X.J2B;
import X.J2C;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CodedOutputStream extends ByteOutput {
    public static final int DEFAULT_BUFFER_SIZE = 4096;

    @Deprecated
    public static final int LITTLE_ENDIAN_32_SIZE = 4;
    public boolean serializationDeterministic;
    public CodedOutputStreamWriter wrapper;
    public static final Logger logger = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean HAS_UNSAFE_ARRAY_OPERATIONS = UnsafeUtil.HAS_UNSAFE_ARRAY_OPERATIONS;

    /* JADX INFO: loaded from: classes10.dex */
    public abstract class AbstractBufferedEncoder extends CodedOutputStream {
        public final byte[] buffer;
        public final int limit;
        public int position;
        public int totalBytesWritten;

        public final void buffer(byte b) {
            byte[] bArr = this.buffer;
            int i = this.position;
            this.position = i + 1;
            bArr[i] = b;
            this.totalBytesWritten++;
        }

        public final void bufferFixed32NoTag(int i) {
            byte[] bArr = this.buffer;
            int i2 = this.position;
            int i3 = i2 + 1;
            this.position = i3;
            int iA06 = J27.A06(i & ByteString.UNSIGNED_BYTE_MASK, bArr, i2, i3);
            this.position = iA06;
            int iA07 = J27.A06((i >> 8) & ByteString.UNSIGNED_BYTE_MASK, bArr, i3, iA06);
            this.position = iA07;
            this.position = J27.A06((i >> 16) & ByteString.UNSIGNED_BYTE_MASK, bArr, iA06, iA07);
            bArr[iA07] = (byte) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK);
            this.totalBytesWritten += 4;
        }

        public final void bufferFixed64NoTag(long j) {
            byte[] bArr = this.buffer;
            int i = this.position;
            int i2 = i + 1;
            this.position = i2;
            int iA06 = J27.A06((int) (j & 255), bArr, i, i2);
            this.position = iA06;
            int iA07 = J27.A06((int) ((j >> 8) & 255), bArr, i2, iA06);
            this.position = iA07;
            int iA08 = J27.A06((int) ((j >> 16) & 255), bArr, iA06, iA07);
            this.position = iA08;
            int iA09 = J27.A06((int) (255 & (j >> 24)), bArr, iA07, iA08);
            this.position = iA09;
            J29.A0m(j, bArr, 32, iA08);
            int i3 = iA09 + 1;
            this.position = i3;
            J29.A0m(j, bArr, 40, iA09);
            int i4 = i3 + 1;
            this.position = i4;
            J29.A0m(j, bArr, 48, i3);
            this.position = i4 + 1;
            J29.A0m(j, bArr, 56, i4);
            this.totalBytesWritten += 8;
        }

        public final void bufferInt32NoTag(int i) {
            if (i >= 0) {
                bufferUInt32NoTag(i);
            } else {
                bufferUInt64NoTag(i);
            }
        }

        public final void bufferTag(int i, int i2) {
            bufferUInt32NoTag((i << 3) | i2);
        }

        public final void bufferUInt32NoTag(int i) {
            byte[] bArr;
            int i2;
            int i3;
            byte[] bArr2;
            long j;
            if (CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS) {
                long j2 = this.position;
                while (true) {
                    int i4 = i & (-128);
                    bArr2 = this.buffer;
                    int i5 = this.position;
                    this.position = i5 + 1;
                    j = i5;
                    if (i4 == 0) {
                        break;
                    }
                    J28.A1U(bArr2, i, j);
                    i >>>= 7;
                }
                UnsafeUtil.putByte(bArr2, j, (byte) i);
                i3 = this.totalBytesWritten + ((int) (((long) this.position) - j2));
            } else {
                while (true) {
                    int i6 = i & (-128);
                    bArr = this.buffer;
                    i2 = this.position;
                    this.position = i2 + 1;
                    if (i6 == 0) {
                        break;
                    }
                    J28.A16(i, bArr, i2);
                    this.totalBytesWritten++;
                    i >>>= 7;
                }
                bArr[i2] = (byte) i;
                i3 = this.totalBytesWritten + 1;
            }
            this.totalBytesWritten = i3;
        }

        public final void bufferUInt64NoTag(long j) {
            byte[] bArr;
            int i;
            int i2;
            int i3;
            byte[] bArr2;
            long j2;
            int i4;
            if (CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS) {
                long j3 = this.position;
                while (true) {
                    long j4 = j & (-128);
                    bArr2 = this.buffer;
                    int i5 = this.position;
                    this.position = i5 + 1;
                    j2 = i5;
                    i4 = (int) j;
                    if (j4 == 0) {
                        break;
                    }
                    J28.A1U(bArr2, i4, j2);
                    j >>>= 7;
                }
                UnsafeUtil.putByte(bArr2, j2, (byte) i4);
                i3 = this.totalBytesWritten + ((int) (((long) this.position) - j3));
            } else {
                while (true) {
                    long j5 = j & (-128);
                    bArr = this.buffer;
                    i = this.position;
                    this.position = i + 1;
                    i2 = (int) j;
                    if (j5 == 0) {
                        break;
                    }
                    J28.A16(i2, bArr, i);
                    this.totalBytesWritten++;
                    j >>>= 7;
                }
                bArr[i] = (byte) i2;
                i3 = this.totalBytesWritten + 1;
            }
            this.totalBytesWritten = i3;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int getTotalBytesWritten() {
            return this.totalBytesWritten;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int spaceLeft() {
            throw AbstractC81763lf.A0x("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }

        public AbstractBufferedEncoder(int i) {
            if (i < 0) {
                throw AbstractC32971bt.A0O("bufferSize must be >= 0");
            }
            int iMax = Math.max(i, 20);
            this.buffer = new byte[iMax];
            this.limit = iMax;
        }
    }

    public class ArrayEncoder extends CodedOutputStream {
        public final byte[] buffer;
        public final int limit;
        public final int offset;
        public int position;

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr) {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageSetExtension(int i, MessageLite messageLite) {
            writeUInt32NoTag(11);
            writeUInt32(2, i);
            writeMessage(3, messageLite);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawMessageSetExtension(int i, ByteString byteString) {
            writeUInt32NoTag(11);
            writeUInt32(2, i);
            writeBytes(3, byteString);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void flush() {
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int getTotalBytesWritten() {
            return this.position - this.offset;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int spaceLeft() {
            return this.limit - this.position;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBool(int i, boolean z) {
            writeUInt32NoTag(i << 3);
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteBuffer(int i, ByteBuffer byteBuffer) {
            writeUInt32NoTag((i << 3) | 2);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytes(int i, ByteString byteString) {
            writeUInt32NoTag((i << 3) | 2);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32(int i, int i2) {
            writeUInt32NoTag((i << 3) | 5);
            writeFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed32NoTag(int i) throws OutOfSpaceException {
            try {
                byte[] bArr = this.buffer;
                int i2 = this.position;
                int i3 = i2 + 1;
                this.position = i3;
                bArr[i2] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
                int i4 = i3 + 1;
                this.position = i4;
                bArr[i3] = (byte) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK);
                int i5 = i4 + 1;
                this.position = i5;
                bArr[i4] = (byte) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK);
                this.position = i5 + 1;
                bArr[i5] = (byte) ((i >> 24) & ByteString.UNSIGNED_BYTE_MASK);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64(int i, long j) {
            writeUInt32NoTag((i << 3) | 1);
            writeFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeFixed64NoTag(long j) throws OutOfSpaceException {
            try {
                byte[] bArr = this.buffer;
                int i = this.position;
                int i2 = i + 1;
                this.position = i2;
                bArr[i] = (byte) (((int) j) & ByteString.UNSIGNED_BYTE_MASK);
                int i3 = i2 + 1;
                this.position = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & ByteString.UNSIGNED_BYTE_MASK);
                int i4 = i3 + 1;
                this.position = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & ByteString.UNSIGNED_BYTE_MASK);
                int i5 = i4 + 1;
                this.position = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & ByteString.UNSIGNED_BYTE_MASK);
                int i6 = i5 + 1;
                this.position = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & ByteString.UNSIGNED_BYTE_MASK);
                int i7 = i6 + 1;
                this.position = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & ByteString.UNSIGNED_BYTE_MASK);
                int i8 = i7 + 1;
                this.position = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & ByteString.UNSIGNED_BYTE_MASK);
                this.position = i8 + 1;
                bArr[i8] = (byte) (((int) (j >> 56)) & ByteString.UNSIGNED_BYTE_MASK);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32(int i, int i2) {
            writeUInt32NoTag(i << 3);
            writeInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeInt32NoTag(int i) {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite, Schema schema) {
            writeUInt32NoTag((i << 3) | 2);
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(schema));
            schema.writeTo(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeString(int i, String str) {
            writeUInt32NoTag((i << 3) | 2);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeStringNoTag(String str) throws OutOfSpaceException {
            int iEncodeUtf8;
            int i = this.position;
            try {
                int length = str.length();
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(length * 3);
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(length);
                if (iComputeUInt32SizeNoTag2 == iComputeUInt32SizeNoTag) {
                    int i2 = i + iComputeUInt32SizeNoTag2;
                    this.position = i2;
                    iEncodeUtf8 = Utf8.processor.encodeUtf8(str, this.buffer, i2, this.limit - i2);
                    this.position = i;
                    writeUInt32NoTag((iEncodeUtf8 - i) - iComputeUInt32SizeNoTag2);
                } else {
                    writeUInt32NoTag(Utf8.encodedLength(str));
                    byte[] bArr = this.buffer;
                    int i3 = this.position;
                    iEncodeUtf8 = Utf8.processor.encodeUtf8(str, bArr, i3, this.limit - i3);
                }
                this.position = iEncodeUtf8;
            } catch (Utf8.UnpairedSurrogateException e) {
                this.position = i;
                inefficientWriteStringNoTag(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeTag(int i, int i2) {
            writeUInt32NoTag((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32(int i, int i2) {
            writeUInt32NoTag(i << 3);
            writeUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt32NoTag(int i) throws OutOfSpaceException {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.buffer;
                    int i2 = this.position;
                    this.position = i2 + 1;
                    bArr[i2] = (byte) ((i & 127) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e);
                }
            }
            byte[] bArr2 = this.buffer;
            int i3 = this.position;
            this.position = i3 + 1;
            bArr2[i3] = (byte) i;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64(int i, long j) {
            writeUInt32NoTag(i << 3);
            writeUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeUInt64NoTag(long j) throws OutOfSpaceException {
            if (!CodedOutputStream.HAS_UNSAFE_ARRAY_OPERATIONS || this.limit - this.position < 10) {
                while ((j & (-128)) != 0) {
                    try {
                        byte[] bArr = this.buffer;
                        int i = this.position;
                        this.position = i + 1;
                        bArr[i] = (byte) ((((int) j) & 127) | 128);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e);
                    }
                }
                byte[] bArr2 = this.buffer;
                int i2 = this.position;
                this.position = i2 + 1;
                bArr2[i2] = (byte) j;
                return;
            }
            while (true) {
                long j2 = j & (-128);
                byte[] bArr3 = this.buffer;
                int i3 = this.position;
                this.position = i3 + 1;
                long j3 = i3;
                int i4 = (int) j;
                if (j2 == 0) {
                    UnsafeUtil.putByte(bArr3, j3, (byte) i4);
                    return;
                } else {
                    UnsafeUtil.putByte(bArr3, j3, (byte) ((i4 & 127) | 128));
                    j >>>= 7;
                }
            }
        }

        public ArrayEncoder(byte[] bArr, int i, int i2) {
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int length = bArr.length;
            int i3 = i + i2;
            if ((i | i2 | (length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.buffer = bArr;
            this.offset = i;
            this.position = i;
            this.limit = i3;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.buffer, this.position, iRemaining);
                this.position += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(iRemaining)), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArrayNoTag(byte[] bArr, int i, int i2) {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeBytesNoTag(ByteString byteString) {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite) {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeRawBytes(ByteBuffer byteBuffer) {
            if (byteBuffer.hasArray()) {
                write(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.capacity());
                return;
            }
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.clear();
            write(byteBufferDuplicate);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(ByteBuffer byteBuffer) {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.buffer, this.position, i2);
                this.position += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeByteArray(int i, byte[] bArr, int i2, int i3) {
            writeUInt32NoTag((i << 3) | 2);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void writeLazy(byte[] bArr, int i, int i2) {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessage(int i, MessageLite messageLite) {
            writeUInt32NoTag((i << 3) | 2);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void writeMessageNoTag(MessageLite messageLite, Schema schema) {
            writeUInt32NoTag(((AbstractMessageLite) messageLite).getSerializedSize(schema));
            schema.writeTo(messageLite, this.wrapper);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void write(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.buffer;
                int i = this.position;
                this.position = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.position), Integer.valueOf(this.limit), 1), e);
            }
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public final class ByteOutputEncoder extends AbstractBufferedEncoder {
        public final ByteOutput out;

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32NoTag(int i) {
            flushIfNotAvailable(4);
            bufferFixed32NoTag(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32NoTag(int i) {
            flushIfNotAvailable(5);
            bufferUInt32NoTag(i);
        }

        private void doFlush() {
            this.out.write(this.buffer, 0, this.position);
            this.position = 0;
        }

        private void flushIfNotAvailable(int i) {
            if (this.limit - this.position < i) {
                doFlush();
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void flush() {
            if (this.position > 0) {
                doFlush();
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBool(int i, boolean z) {
            flushIfNotAvailable(11);
            bufferUInt32NoTag(i << 3);
            buffer(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32(int i, int i2) {
            flushIfNotAvailable(14);
            bufferUInt32NoTag((i << 3) | 5);
            bufferFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64(int i, long j) {
            flushIfNotAvailable(18);
            bufferUInt32NoTag((i << 3) | 1);
            bufferFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64NoTag(long j) {
            flushIfNotAvailable(8);
            bufferFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32(int i, int i2) {
            flushIfNotAvailable(20);
            bufferUInt32NoTag(i << 3);
            bufferInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32NoTag(int i) {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeTag(int i, int i2) {
            writeUInt32NoTag((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32(int i, int i2) {
            flushIfNotAvailable(20);
            bufferUInt32NoTag(i << 3);
            bufferUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64(int i, long j) {
            flushIfNotAvailable(20);
            bufferUInt32NoTag(i << 3);
            bufferUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64NoTag(long j) {
            flushIfNotAvailable(10);
            bufferUInt64NoTag(j);
        }

        public ByteOutputEncoder(ByteOutput byteOutput, int i) {
            super(i);
            if (byteOutput == null) {
                throw AbstractC465925m.A17("out");
            }
            this.out = byteOutput;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) {
            flush();
            this.out.write(bArr, i, i2);
            this.totalBytesWritten += i2;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr, int i2, int i3) {
            J28.A14(i, this);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArrayNoTag(byte[] bArr, int i, int i2) {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteBuffer(int i, ByteBuffer byteBuffer) {
            J28.A14(i, this);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytes(int i, ByteString byteString) {
            J28.A14(i, this);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytesNoTag(ByteString byteString) {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            flush();
            this.out.writeLazy(bArr, i, i2);
            this.totalBytesWritten += i2;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite, Schema schema) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite) {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageSetExtension(int i, MessageLite messageLite) {
            writeMessage(J2B.A0A(this, i), messageLite);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawMessageSetExtension(int i, ByteString byteString) {
            writeBytes(J2B.A0A(this, i), byteString);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeString(int i, String str) {
            J28.A14(i, this);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeStringNoTag(String str) throws OutOfSpaceException {
            int i;
            int length = str.length();
            int i2 = length * 3;
            int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i2);
            int i3 = iComputeUInt32SizeNoTag + i2;
            int i4 = this.limit;
            if (i3 > i4) {
                byte[] bArr = new byte[i2];
                int iEncode = Utf8.encode(str, bArr, 0, i2);
                writeUInt32NoTag(iEncode);
                writeLazy(bArr, 0, iEncode);
                return;
            }
            if (i3 > i4 - this.position) {
                doFlush();
            }
            int i5 = this.position;
            try {
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(length);
                if (iComputeUInt32SizeNoTag2 == iComputeUInt32SizeNoTag) {
                    int i6 = i5 + iComputeUInt32SizeNoTag2;
                    this.position = i6;
                    int iEncode2 = Utf8.encode(str, this.buffer, i6, this.limit - i6);
                    this.position = i5;
                    int i7 = (iEncode2 - i5) - iComputeUInt32SizeNoTag2;
                    bufferUInt32NoTag(i7);
                    this.position = iEncode2;
                    i = this.totalBytesWritten + i7;
                } else {
                    int iEncodedLength = Utf8.encodedLength(str);
                    bufferUInt32NoTag(iEncodedLength);
                    this.position = Utf8.encode(str, this.buffer, this.position, iEncodedLength);
                    i = this.totalBytesWritten + iEncodedLength;
                }
                this.totalBytesWritten = i;
            } catch (Utf8.UnpairedSurrogateException e) {
                this.totalBytesWritten -= this.position - i5;
                this.position = i5;
                inefficientWriteStringNoTag(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawBytes(ByteBuffer byteBuffer) {
            J2C.A1A(this, byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte b) {
            if (this.position == this.limit) {
                doFlush();
            }
            buffer(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr) {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            flush();
            int iRemaining = byteBuffer.remaining();
            this.out.writeLazy(byteBuffer);
            this.totalBytesWritten += iRemaining;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite, Schema schema) {
            J2B.A1E(this, schema, messageLite, messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) {
            flush();
            int iRemaining = byteBuffer.remaining();
            this.out.write(byteBuffer);
            this.totalBytesWritten += iRemaining;
        }
    }

    public final class HeapNioEncoder extends ArrayEncoder {
        public final ByteBuffer byteBuffer;
        public int initialPosition;

        @Override // com.google.protobuf.CodedOutputStream.ArrayEncoder, com.google.protobuf.CodedOutputStream
        public void flush() {
            this.byteBuffer.position(this.initialPosition + (this.position - this.offset));
        }

        public HeapNioEncoder(ByteBuffer byteBuffer) {
            super(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining());
            this.byteBuffer = byteBuffer;
            this.initialPosition = byteBuffer.position();
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public final class OutputStreamEncoder extends AbstractBufferedEncoder {
        public final OutputStream out;

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32NoTag(int i) throws IOException {
            flushIfNotAvailable(4);
            bufferFixed32NoTag(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32NoTag(int i) throws IOException {
            flushIfNotAvailable(5);
            bufferUInt32NoTag(i);
        }

        private void doFlush() throws IOException {
            this.out.write(this.buffer, 0, this.position);
            this.position = 0;
        }

        private void flushIfNotAvailable(int i) throws IOException {
            if (this.limit - this.position < i) {
                doFlush();
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void flush() throws IOException {
            if (this.position > 0) {
                doFlush();
            }
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.limit;
            int i4 = this.position;
            int i5 = i3 - i4;
            byte[] bArr2 = this.buffer;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i4, i2);
                this.position += i2;
            } else {
                System.arraycopy(bArr, i, bArr2, i4, i5);
                int i6 = i + i5;
                i2 -= i5;
                this.position = this.limit;
                this.totalBytesWritten += i5;
                doFlush();
                if (i2 <= this.limit) {
                    System.arraycopy(bArr, i6, this.buffer, 0, i2);
                    this.position = i2;
                } else {
                    this.out.write(bArr, i6, i2);
                }
            }
            this.totalBytesWritten += i2;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBool(int i, boolean z) throws IOException {
            flushIfNotAvailable(11);
            bufferUInt32NoTag(i << 3);
            buffer(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32(int i, int i2) throws IOException {
            flushIfNotAvailable(14);
            bufferUInt32NoTag((i << 3) | 5);
            bufferFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64(int i, long j) throws IOException {
            flushIfNotAvailable(18);
            bufferUInt32NoTag((i << 3) | 1);
            bufferFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64NoTag(long j) throws IOException {
            flushIfNotAvailable(8);
            bufferFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32(int i, int i2) throws IOException {
            flushIfNotAvailable(20);
            bufferUInt32NoTag(i << 3);
            bufferInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32NoTag(int i) {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeTag(int i, int i2) {
            writeUInt32NoTag((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32(int i, int i2) throws IOException {
            flushIfNotAvailable(20);
            bufferUInt32NoTag(i << 3);
            bufferUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64(int i, long j) throws IOException {
            flushIfNotAvailable(20);
            bufferUInt32NoTag(i << 3);
            bufferUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64NoTag(long j) throws IOException {
            flushIfNotAvailable(10);
            bufferUInt64NoTag(j);
        }

        public OutputStreamEncoder(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw AbstractC465925m.A17("out");
            }
            this.out = outputStream;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr, int i2, int i3) {
            J28.A14(i, this);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArrayNoTag(byte[] bArr, int i, int i2) {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteBuffer(int i, ByteBuffer byteBuffer) {
            J28.A14(i, this);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytes(int i, ByteString byteString) {
            J28.A14(i, this);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytesNoTag(ByteString byteString) {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite, Schema schema) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite) {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageSetExtension(int i, MessageLite messageLite) {
            writeMessage(J2B.A0A(this, i), messageLite);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawMessageSetExtension(int i, ByteString byteString) {
            writeBytes(J2B.A0A(this, i), byteString);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeString(int i, String str) {
            J28.A14(i, this);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeStringNoTag(String str) throws IOException {
            int iEncodedLength;
            int iEncode;
            try {
                int length = str.length();
                int i = length * 3;
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i);
                int i2 = iComputeUInt32SizeNoTag + i;
                int i3 = this.limit;
                if (i2 > i3) {
                    byte[] bArr = new byte[i];
                    int iEncode2 = Utf8.encode(str, bArr, 0, i);
                    writeUInt32NoTag(iEncode2);
                    writeLazy(bArr, 0, iEncode2);
                    return;
                }
                if (i2 > i3 - this.position) {
                    doFlush();
                }
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(length);
                int i4 = this.position;
                try {
                    if (iComputeUInt32SizeNoTag2 == iComputeUInt32SizeNoTag) {
                        int i5 = i4 + iComputeUInt32SizeNoTag2;
                        this.position = i5;
                        iEncode = Utf8.encode(str, this.buffer, i5, this.limit - i5);
                        this.position = i4;
                        iEncodedLength = (iEncode - i4) - iComputeUInt32SizeNoTag2;
                        bufferUInt32NoTag(iEncodedLength);
                    } else {
                        iEncodedLength = Utf8.encodedLength(str);
                        bufferUInt32NoTag(iEncodedLength);
                        iEncode = Utf8.encode(str, this.buffer, this.position, iEncodedLength);
                    }
                    this.position = iEncode;
                    this.totalBytesWritten += iEncodedLength;
                } catch (Utf8.UnpairedSurrogateException e) {
                    this.totalBytesWritten -= this.position - i4;
                    this.position = i4;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (Utf8.UnpairedSurrogateException e3) {
                inefficientWriteStringNoTag(str, e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawBytes(ByteBuffer byteBuffer) {
            J2C.A1A(this, byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte b) throws IOException {
            if (this.position == this.limit) {
                doFlush();
            }
            buffer(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr) {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite, Schema schema) {
            J2B.A1E(this, schema, messageLite, messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) throws IOException {
            byte[] bArr;
            int iRemaining = byteBuffer.remaining();
            int i = this.limit;
            int i2 = this.position;
            int i3 = i - i2;
            byte[] bArr2 = this.buffer;
            if (i3 >= iRemaining) {
                byteBuffer.get(bArr2, i2, iRemaining);
                this.position += iRemaining;
            } else {
                byteBuffer.get(bArr2, i2, i3);
                iRemaining -= i3;
                this.position = this.limit;
                this.totalBytesWritten += i3;
                doFlush();
                while (true) {
                    int i4 = this.limit;
                    bArr = this.buffer;
                    if (iRemaining <= i4) {
                        break;
                    }
                    byteBuffer.get(bArr, 0, i4);
                    this.out.write(this.buffer, 0, this.limit);
                    int i5 = this.limit;
                    iRemaining -= i5;
                    this.totalBytesWritten += i5;
                }
                byteBuffer.get(bArr, 0, iRemaining);
                this.position = iRemaining;
            }
            this.totalBytesWritten += iRemaining;
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public final class SafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer buffer;
        public final int initialPosition;
        public final ByteBuffer originalBuffer;

        private void encode(String str) throws OutOfSpaceException {
            try {
                Utf8.encodeUtf8(str, this.buffer);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void flush() {
            this.originalBuffer.position(this.buffer.position());
        }

        @Override // com.google.protobuf.CodedOutputStream
        public int getTotalBytesWritten() {
            return this.buffer.position() - this.initialPosition;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public int spaceLeft() {
            return this.buffer.remaining();
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                this.buffer.put(bArr, i, i2);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            } catch (BufferOverflowException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBool(int i, boolean z) {
            writeUInt32NoTag(i << 3);
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32(int i, int i2) {
            writeUInt32NoTag((i << 3) | 5);
            writeFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32NoTag(int i) throws OutOfSpaceException {
            try {
                this.buffer.putInt(i);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64(int i, long j) {
            writeUInt32NoTag((i << 3) | 1);
            writeFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64NoTag(long j) throws OutOfSpaceException {
            try {
                this.buffer.putLong(j);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32(int i, int i2) {
            writeUInt32NoTag(i << 3);
            writeInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32NoTag(int i) {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeStringNoTag(String str) throws OutOfSpaceException {
            int iPosition = this.buffer.position();
            try {
                int length = str.length();
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(length * 3);
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(length);
                if (iComputeUInt32SizeNoTag2 != iComputeUInt32SizeNoTag) {
                    writeUInt32NoTag(Utf8.encodedLength(str));
                    encode(str);
                    return;
                }
                int iPosition2 = this.buffer.position() + iComputeUInt32SizeNoTag2;
                this.buffer.position(iPosition2);
                encode(str);
                int iPosition3 = this.buffer.position();
                this.buffer.position(iPosition);
                writeUInt32NoTag(iPosition3 - iPosition2);
                this.buffer.position(iPosition3);
            } catch (Utf8.UnpairedSurrogateException e) {
                this.buffer.position(iPosition);
                inefficientWriteStringNoTag(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeTag(int i, int i2) {
            writeUInt32NoTag((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32(int i, int i2) {
            writeUInt32NoTag(i << 3);
            writeUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32NoTag(int i) throws OutOfSpaceException {
            while ((i & (-128)) != 0) {
                try {
                    this.buffer.put((byte) ((i & 127) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
            }
            this.buffer.put((byte) i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64(int i, long j) {
            writeUInt32NoTag(i << 3);
            writeUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64NoTag(long j) throws OutOfSpaceException {
            while (((-128) & j) != 0) {
                try {
                    this.buffer.put((byte) ((((int) j) & 127) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
            }
            this.buffer.put((byte) j);
        }

        public SafeDirectNioEncoder(ByteBuffer byteBuffer) {
            this.originalBuffer = byteBuffer;
            this.buffer = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            this.initialPosition = byteBuffer.position();
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr, int i2, int i3) {
            J28.A14(i, this);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArrayNoTag(byte[] bArr, int i, int i2) {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteBuffer(int i, ByteBuffer byteBuffer) {
            J28.A14(i, this);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytes(int i, ByteString byteString) {
            J28.A14(i, this);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytesNoTag(ByteString byteString) {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite, Schema schema) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite) {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageSetExtension(int i, MessageLite messageLite) {
            writeMessage(J2B.A0A(this, i), messageLite);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawMessageSetExtension(int i, ByteString byteString) {
            writeBytes(J2B.A0A(this, i), byteString);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeString(int i, String str) {
            J28.A14(i, this);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawBytes(ByteBuffer byteBuffer) {
            J2C.A1A(this, byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                this.buffer.put(byteBuffer);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr) {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite, Schema schema) {
            J2B.A1E(this, schema, messageLite, messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte b) throws OutOfSpaceException {
            try {
                this.buffer.put(b);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public final class UnsafeDirectNioEncoder extends CodedOutputStream {
        public final long address;
        public final ByteBuffer buffer;
        public final long initialPosition;
        public final long limit;
        public final long oneVarintLimit;
        public final ByteBuffer originalBuffer;
        public long position;

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            if (bArr == null) {
                throw AbstractC465925m.A17("value");
            }
            if (i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = this.limit - j;
                long j3 = this.position;
                if (j2 >= j3) {
                    UnsafeUtil.copyMemory(bArr, i, j3, j);
                    this.position += j;
                    return;
                }
            }
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            GV3.A1S(objArrA1Y, this.position);
            GV3.A1T(objArrA1Y, this.limit);
            AbstractC466425r.A1U(objArrA1Y, i2, 2);
            throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", objArrA1Y));
        }

        private int bufferPos(long j) {
            return (int) (j - this.address);
        }

        public static boolean isSupported() {
            return UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS;
        }

        private void repositionBuffer(long j) {
            this.buffer.position((int) (j - this.address));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void flush() {
            this.originalBuffer.position((int) (this.position - this.address));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public int getTotalBytesWritten() {
            return (int) (this.position - this.initialPosition);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public int spaceLeft() {
            return (int) (this.limit - this.position);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBool(int i, boolean z) {
            writeUInt32NoTag(i << 3);
            write(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32(int i, int i2) {
            writeUInt32NoTag((i << 3) | 5);
            writeFixed32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed32NoTag(int i) {
            this.buffer.putInt((int) (this.position - this.address), i);
            this.position += 4;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64(int i, long j) {
            writeUInt32NoTag((i << 3) | 1);
            writeFixed64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeFixed64NoTag(long j) {
            this.buffer.putLong((int) (this.position - this.address), j);
            this.position += 8;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32(int i, int i2) {
            writeUInt32NoTag(i << 3);
            writeInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeInt32NoTag(int i) {
            if (i >= 0) {
                writeUInt32NoTag(i);
            } else {
                writeUInt64NoTag(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeStringNoTag(String str) throws OutOfSpaceException {
            long j;
            long j2;
            long j3 = this.position;
            try {
                int length = str.length();
                int iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(length * 3);
                int iComputeUInt32SizeNoTag2 = CodedOutputStream.computeUInt32SizeNoTag(length);
                if (iComputeUInt32SizeNoTag2 == iComputeUInt32SizeNoTag) {
                    int i = ((int) (j3 - this.address)) + iComputeUInt32SizeNoTag2;
                    this.buffer.position(i);
                    Utf8.encodeUtf8(str, this.buffer);
                    int iPosition = this.buffer.position() - i;
                    writeUInt32NoTag(iPosition);
                    j = this.position;
                    j2 = iPosition;
                } else {
                    int iEncodedLength = Utf8.encodedLength(str);
                    writeUInt32NoTag(iEncodedLength);
                    repositionBuffer(this.position);
                    Utf8.encodeUtf8(str, this.buffer);
                    j = this.position;
                    j2 = iEncodedLength;
                }
                this.position = j + j2;
            } catch (Utf8.UnpairedSurrogateException e) {
                this.position = j3;
                repositionBuffer(j3);
                inefficientWriteStringNoTag(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeTag(int i, int i2) {
            writeUInt32NoTag((i << 3) | i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32(int i, int i2) {
            writeUInt32NoTag(i << 3);
            writeUInt32NoTag(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt32NoTag(int i) throws OutOfSpaceException {
            long j;
            if (this.position <= this.oneVarintLimit) {
                while (true) {
                    int i2 = i & (-128);
                    j = this.position;
                    if (i2 == 0) {
                        break;
                    }
                    this.position = j + 1;
                    J28.A12(i, j);
                    i >>>= 7;
                }
            } else {
                while (true) {
                    j = this.position;
                    long j2 = this.limit;
                    if (j >= j2) {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        GV3.A1S(objArrA1Y, j);
                        throw new OutOfSpaceException(J2C.A0f(Long.valueOf(j2), objArrA1Y));
                    }
                    if ((i & (-128)) != 0) {
                        this.position = j + 1;
                        J28.A12(i, j);
                        i >>>= 7;
                    }
                }
            }
            this.position = 1 + j;
            UnsafeUtil.putByte(j, (byte) i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64(int i, long j) {
            writeUInt32NoTag(i << 3);
            writeUInt64NoTag(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeUInt64NoTag(long j) throws OutOfSpaceException {
            long j2;
            if (this.position <= this.oneVarintLimit) {
                while (true) {
                    long j3 = j & (-128);
                    j2 = this.position;
                    if (j3 == 0) {
                        break;
                    }
                    this.position = j2 + 1;
                    J28.A12((int) j, j2);
                    j >>>= 7;
                }
            } else {
                while (true) {
                    j2 = this.position;
                    long j4 = this.limit;
                    if (j2 >= j4) {
                        Object[] objArrA1Y = AbstractC81763lf.A1Y();
                        GV3.A1S(objArrA1Y, j2);
                        throw new OutOfSpaceException(J2C.A0f(Long.valueOf(j4), objArrA1Y));
                    }
                    if ((j & (-128)) != 0) {
                        this.position = j2 + 1;
                        J28.A12((int) j, j2);
                        j >>>= 7;
                    }
                }
            }
            this.position = 1 + j2;
            UnsafeUtil.putByte(j2, (byte) j);
        }

        public UnsafeDirectNioEncoder(ByteBuffer byteBuffer) {
            this.originalBuffer = byteBuffer;
            this.buffer = byteBuffer.duplicate().order(ByteOrder.LITTLE_ENDIAN);
            long jAddressOffset = UnsafeUtil.addressOffset(byteBuffer);
            this.address = jAddressOffset;
            long jPosition = ((long) byteBuffer.position()) + jAddressOffset;
            this.initialPosition = jPosition;
            long jLimit = jAddressOffset + ((long) byteBuffer.limit());
            this.limit = jLimit;
            this.oneVarintLimit = jLimit - 10;
            this.position = jPosition;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr, int i2, int i3) {
            J28.A14(i, this);
            writeByteArrayNoTag(bArr, i2, i3);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArrayNoTag(byte[] bArr, int i, int i2) {
            writeUInt32NoTag(i2);
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteBuffer(int i, ByteBuffer byteBuffer) {
            J28.A14(i, this);
            writeUInt32NoTag(byteBuffer.capacity());
            writeRawBytes(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytes(int i, ByteString byteString) {
            J28.A14(i, this);
            writeBytesNoTag(byteString);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeBytesNoTag(ByteString byteString) {
            writeUInt32NoTag(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite, Schema schema) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite) {
            writeUInt32NoTag(messageLite.getSerializedSize());
            messageLite.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageSetExtension(int i, MessageLite messageLite) {
            writeMessage(J2B.A0A(this, i), messageLite);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawMessageSetExtension(int i, ByteString byteString) {
            writeBytes(J2B.A0A(this, i), byteString);
            writeUInt32NoTag(12);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeString(int i, String str) {
            J28.A14(i, this);
            writeStringNoTag(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeRawBytes(ByteBuffer byteBuffer) {
            J2C.A1A(this, byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(byte[] bArr, int i, int i2) {
            write(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                int iRemaining = byteBuffer.remaining();
                repositionBuffer(this.position);
                this.buffer.put(byteBuffer);
                this.position += (long) iRemaining;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeByteArray(int i, byte[] bArr) {
            writeByteArray(i, bArr, 0, bArr.length);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void writeLazy(ByteBuffer byteBuffer) {
            write(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessage(int i, MessageLite messageLite) {
            J28.A14(i, this);
            writeMessageNoTag(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void writeMessageNoTag(MessageLite messageLite, Schema schema) {
            J2B.A1E(this, schema, messageLite, messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void write(byte b) throws OutOfSpaceException {
            long j = this.position;
            long j2 = this.limit;
            if (j < j2) {
                this.position = 1 + j;
                UnsafeUtil.putByte(j, b);
            } else {
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                GV3.A1S(objArrA1Y, j);
                throw new OutOfSpaceException(J2C.A0f(Long.valueOf(j2), objArrA1Y));
            }
        }
    }

    public static int computeByteArraySizeNoTag(byte[] bArr) {
        int length = bArr.length;
        return computeUInt32SizeNoTag(length) + length;
    }

    public static int computeLazyFieldMessageSetExtensionSize(int i, LazyFieldLite lazyFieldLite) {
        return computeUInt32Size(2, i) + 2 + computeLazyFieldSize(3, lazyFieldLite);
    }

    public static int computeMessageSetExtensionSize(int i, MessageLite messageLite) {
        return computeUInt32Size(2, i) + 2 + computeMessageSize(3, messageLite);
    }

    public static int computeRawMessageSetExtensionSize(int i, ByteString byteString) {
        return computeUInt32Size(2, i) + 2 + computeBytesSize(3, byteString);
    }

    public static int computeSInt64SizeNoTag(long j) {
        return computeUInt64SizeNoTag((j >> 63) ^ (j << 1));
    }

    public static long encodeZigZag64(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public abstract void flush();

    public abstract int getTotalBytesWritten();

    public abstract int spaceLeft();

    public void useDeterministicSerialization() {
        this.serializationDeterministic = true;
    }

    @Override // com.google.protobuf.ByteOutput
    public abstract void write(byte b);

    @Override // com.google.protobuf.ByteOutput
    public abstract void write(ByteBuffer byteBuffer);

    @Override // com.google.protobuf.ByteOutput
    public abstract void write(byte[] bArr, int i, int i2);

    public abstract void writeBool(int i, boolean z);

    public final void writeBoolNoTag(boolean z) {
        write(z ? (byte) 1 : (byte) 0);
    }

    public abstract void writeByteArray(int i, byte[] bArr);

    public abstract void writeByteArray(int i, byte[] bArr, int i2, int i3);

    public final void writeByteArrayNoTag(byte[] bArr) {
        writeByteArrayNoTag(bArr, 0, bArr.length);
    }

    public abstract void writeByteArrayNoTag(byte[] bArr, int i, int i2);

    public abstract void writeByteBuffer(int i, ByteBuffer byteBuffer);

    public abstract void writeBytes(int i, ByteString byteString);

    public abstract void writeBytesNoTag(ByteString byteString);

    public abstract void writeFixed32(int i, int i2);

    public abstract void writeFixed32NoTag(int i);

    public abstract void writeFixed64(int i, long j);

    public abstract void writeFixed64NoTag(long j);

    public abstract void writeInt32(int i, int i2);

    public abstract void writeInt32NoTag(int i);

    @Override // com.google.protobuf.ByteOutput
    public abstract void writeLazy(ByteBuffer byteBuffer);

    @Override // com.google.protobuf.ByteOutput
    public abstract void writeLazy(byte[] bArr, int i, int i2);

    public abstract void writeMessage(int i, MessageLite messageLite);

    public abstract void writeMessage(int i, MessageLite messageLite, Schema schema);

    public abstract void writeMessageNoTag(MessageLite messageLite);

    public abstract void writeMessageNoTag(MessageLite messageLite, Schema schema);

    public abstract void writeMessageSetExtension(int i, MessageLite messageLite);

    public final void writeRawByte(int i) {
        write((byte) i);
    }

    public abstract void writeRawBytes(ByteBuffer byteBuffer);

    public final void writeRawBytes(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    public abstract void writeRawMessageSetExtension(int i, ByteString byteString);

    public final void writeSInt64(int i, long j) {
        writeUInt64(i, (j >> 63) ^ (j << 1));
    }

    public final void writeSInt64NoTag(long j) {
        writeUInt64NoTag((j >> 63) ^ (j << 1));
    }

    public abstract void writeString(int i, String str);

    public abstract void writeStringNoTag(String str);

    public abstract void writeTag(int i, int i2);

    public abstract void writeUInt32(int i, int i2);

    public abstract void writeUInt32NoTag(int i);

    public abstract void writeUInt64(int i, long j);

    public abstract void writeUInt64NoTag(long j);

    /* JADX INFO: loaded from: classes10.dex */
    public class OutOfSpaceException extends IOException {
        public static final String MESSAGE = "CodedOutputStream was writing to a flat byte array and ran out of space.";
        public static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException(String str) {
            super(AnonymousClass000.A05("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str, AnonymousClass000.A08()));
        }

        public OutOfSpaceException(String str, Throwable th) {
            super(AnonymousClass000.A05("CodedOutputStream was writing to a flat byte array and ran out of space.: ", str, AnonymousClass000.A08()), th);
        }

        public OutOfSpaceException(Throwable th) {
            super(MESSAGE, th);
        }

        public OutOfSpaceException() {
            super(MESSAGE);
        }
    }

    public static int computeBoolSize(int i, boolean z) {
        return computeUInt32SizeNoTag(i << 3) + 1;
    }

    public static int computeBoolSizeNoTag(boolean z) {
        return 1;
    }

    public static int computeByteArraySize(int i, byte[] bArr) {
        int iComputeUInt32SizeNoTag = computeUInt32SizeNoTag(i << 3);
        int length = bArr.length;
        return iComputeUInt32SizeNoTag + computeUInt32SizeNoTag(length) + length;
    }

    public static int computeByteBufferSize(int i, ByteBuffer byteBuffer) {
        return computeUInt32SizeNoTag(i << 3) + computeByteBufferSizeNoTag(byteBuffer);
    }

    public static int computeBytesSize(int i, ByteString byteString) {
        return computeUInt32SizeNoTag(i << 3) + computeBytesSizeNoTag(byteString);
    }

    public static int computeDoubleSize(int i, double d) {
        return computeUInt32SizeNoTag(i << 3) + 8;
    }

    public static int computeDoubleSizeNoTag(double d) {
        return 8;
    }

    public static int computeEnumSize(int i, int i2) {
        return computeUInt32SizeNoTag(i << 3) + computeInt32SizeNoTag(i2);
    }

    public static int computeFixed32Size(int i, int i2) {
        return computeUInt32SizeNoTag(i << 3) + 4;
    }

    public static int computeFixed32SizeNoTag(int i) {
        return 4;
    }

    public static int computeFixed64Size(int i, long j) {
        return computeUInt32SizeNoTag(i << 3) + 8;
    }

    public static int computeFixed64SizeNoTag(long j) {
        return 8;
    }

    public static int computeFloatSize(int i, float f) {
        return computeUInt32SizeNoTag(i << 3) + 4;
    }

    public static int computeFloatSizeNoTag(float f) {
        return 4;
    }

    @Deprecated
    public static int computeGroupSize(int i, MessageLite messageLite, Schema schema) {
        return (computeUInt32SizeNoTag(i << 3) * 2) + ((AbstractMessageLite) messageLite).getSerializedSize(schema);
    }

    public static int computeInt32Size(int i, int i2) {
        return computeUInt32SizeNoTag(i << 3) + computeInt32SizeNoTag(i2);
    }

    public static int computeInt32SizeNoTag(int i) {
        if (i >= 0) {
            return computeUInt32SizeNoTag(i);
        }
        return 10;
    }

    public static int computeInt64Size(int i, long j) {
        return computeUInt32SizeNoTag(i << 3) + computeUInt64SizeNoTag(j);
    }

    public static int computeLazyFieldSize(int i, LazyFieldLite lazyFieldLite) {
        return computeUInt32SizeNoTag(i << 3) + computeLazyFieldSizeNoTag(lazyFieldLite);
    }

    public static int computeMessageSize(int i, MessageLite messageLite, Schema schema) {
        return computeUInt32SizeNoTag(i << 3) + computeMessageSizeNoTag(messageLite, schema);
    }

    public static int computePreferredBufferSize(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int computeSFixed32Size(int i, int i2) {
        return computeUInt32SizeNoTag(i << 3) + 4;
    }

    public static int computeSFixed32SizeNoTag(int i) {
        return 4;
    }

    public static int computeSFixed64Size(int i, long j) {
        return computeUInt32SizeNoTag(i << 3) + 8;
    }

    public static int computeSFixed64SizeNoTag(long j) {
        return 8;
    }

    public static int computeSInt32Size(int i, int i2) {
        return computeUInt32SizeNoTag(i << 3) + computeUInt32SizeNoTag((i2 >> 31) ^ (i2 << 1));
    }

    public static int computeSInt32SizeNoTag(int i) {
        return computeUInt32SizeNoTag((i >> 31) ^ (i << 1));
    }

    public static int computeSInt64Size(int i, long j) {
        return computeUInt32SizeNoTag(i << 3) + computeSInt64SizeNoTag(j);
    }

    public static int computeStringSize(int i, String str) {
        return computeUInt32SizeNoTag(i << 3) + computeStringSizeNoTag(str);
    }

    public static int computeTagSize(int i) {
        return computeUInt32SizeNoTag(i << 3);
    }

    public static int computeUInt32Size(int i, int i2) {
        return computeUInt32SizeNoTag(i << 3) + computeUInt32SizeNoTag(i2);
    }

    public static int computeUInt32SizeNoTag(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) != 0) {
            return (i & (-268435456)) == 0 ? 4 : 5;
        }
        return 3;
    }

    public static int computeUInt64Size(int i, long j) {
        return computeUInt32SizeNoTag(i << 3) + computeUInt64SizeNoTag(j);
    }

    public static int computeUInt64SizeNoTag(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        int i = 2;
        if (((-34359738368L) & j) != 0) {
            i = 6;
            j >>>= 28;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int encodeZigZag32(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static CodedOutputStream newSafeInstance(ByteBuffer byteBuffer) {
        return new SafeDirectNioEncoder(byteBuffer);
    }

    public static CodedOutputStream newUnsafeInstance(ByteBuffer byteBuffer) {
        return new UnsafeDirectNioEncoder(byteBuffer);
    }

    public final void inefficientWriteStringNoTag(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        logger.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.UTF_8);
        try {
            int length = bytes.length;
            writeUInt32NoTag(length);
            writeLazy(bytes, 0, length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(e);
        }
    }

    public boolean isSerializationDeterministic() {
        return this.serializationDeterministic;
    }

    @Deprecated
    public final void writeGroup(int i, MessageLite messageLite, Schema schema) {
        int i2 = i << 3;
        writeUInt32NoTag(i2 | 3);
        writeGroupNoTag(messageLite, schema);
        writeUInt32NoTag(i2 | 4);
    }

    public final void writeSInt32(int i, int i2) {
        writeUInt32(i, (i2 >> 31) ^ (i2 << 1));
    }

    public final void writeSInt32NoTag(int i) {
        writeUInt32NoTag((i >> 31) ^ (i << 1));
    }

    public static int computeByteBufferSizeNoTag(ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity();
        return computeUInt32SizeNoTag(iCapacity) + iCapacity;
    }

    public static int computeBytesSizeNoTag(ByteString byteString) {
        int size = byteString.size();
        return computeUInt32SizeNoTag(size) + size;
    }

    public static int computeEnumSizeNoTag(int i) {
        return computeInt32SizeNoTag(i);
    }

    @Deprecated
    public static int computeGroupSizeNoTag(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int computeInt64SizeNoTag(long j) {
        return computeUInt64SizeNoTag(j);
    }

    public static int computeLazyFieldSizeNoTag(LazyFieldLite lazyFieldLite) {
        int serializedSize = lazyFieldLite.getSerializedSize();
        return computeUInt32SizeNoTag(serializedSize) + serializedSize;
    }

    public static int computeLengthDelimitedFieldSize(int i) {
        return computeUInt32SizeNoTag(i) + i;
    }

    public static int computeMessageSizeNoTag(MessageLite messageLite) {
        int serializedSize = messageLite.getSerializedSize();
        return computeUInt32SizeNoTag(serializedSize) + serializedSize;
    }

    @Deprecated
    public static int computeRawVarint32Size(int i) {
        return computeUInt32SizeNoTag(i);
    }

    @Deprecated
    public static int computeRawVarint64Size(long j) {
        return computeUInt64SizeNoTag(j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    public static int computeStringSizeNoTag(String str) {
        int length;
        try {
            str = Utf8.encodedLength(str);
            length = str;
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.UTF_8).length;
        }
        return computeUInt32SizeNoTag(length) + length;
    }

    public static CodedOutputStream newInstance(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return new HeapNioEncoder(byteBuffer);
        }
        if (!byteBuffer.isDirect() || byteBuffer.isReadOnly()) {
            throw new IllegalArgumentException("ByteBuffer is read-only");
        }
        return UnsafeUtil.HAS_UNSAFE_BYTEBUFFER_OPERATIONS ? new UnsafeDirectNioEncoder(byteBuffer) : new SafeDirectNioEncoder(byteBuffer);
    }

    public final void checkNoSpaceLeft() {
        if (spaceLeft() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void writeDouble(int i, double d) {
        writeFixed64(i, Double.doubleToRawLongBits(d));
    }

    public final void writeDoubleNoTag(double d) {
        writeFixed64NoTag(Double.doubleToRawLongBits(d));
    }

    public final void writeFloat(int i, float f) {
        writeFixed32(i, Float.floatToRawIntBits(f));
    }

    public final void writeFloatNoTag(float f) {
        writeFixed32NoTag(Float.floatToRawIntBits(f));
    }

    public /* synthetic */ CodedOutputStream(AnonymousClass1 anonymousClass1) {
    }

    public final void writeEnumNoTag(int i) {
        writeInt32NoTag(i);
    }

    @Deprecated
    public final void writeGroupNoTag(MessageLite messageLite) {
        messageLite.writeTo(this);
    }

    public final void writeInt64NoTag(long j) {
        writeUInt64NoTag(j);
    }

    @Deprecated
    public final void writeRawLittleEndian32(int i) {
        writeFixed32NoTag(i);
    }

    @Deprecated
    public final void writeRawLittleEndian64(long j) {
        writeFixed64NoTag(j);
    }

    @Deprecated
    public final void writeRawVarint32(int i) {
        writeUInt32NoTag(i);
    }

    @Deprecated
    public final void writeRawVarint64(long j) {
        writeUInt64NoTag(j);
    }

    public final void writeSFixed32NoTag(int i) {
        writeFixed32NoTag(i);
    }

    public final void writeSFixed64NoTag(long j) {
        writeFixed64NoTag(j);
    }

    public final void writeEnum(int i, int i2) {
        writeInt32(i, i2);
    }

    public final void writeInt64(int i, long j) {
        writeUInt64(i, j);
    }

    public final void writeSFixed32(int i, int i2) {
        writeFixed32(i, i2);
    }

    public final void writeSFixed64(int i, long j) {
        writeFixed64(i, j);
    }

    public CodedOutputStream() {
    }

    @Deprecated
    public static int computeGroupSize(int i, MessageLite messageLite) {
        return (computeUInt32SizeNoTag(i << 3) * 2) + messageLite.getSerializedSize();
    }

    @Deprecated
    public static int computeGroupSizeNoTag(MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).getSerializedSize(schema);
    }

    public static int computeMessageSize(int i, MessageLite messageLite) {
        return computeUInt32SizeNoTag(i << 3) + computeMessageSizeNoTag(messageLite);
    }

    public static int computeMessageSizeNoTag(MessageLite messageLite, Schema schema) {
        int serializedSize = ((AbstractMessageLite) messageLite).getSerializedSize(schema);
        return computeUInt32SizeNoTag(serializedSize) + serializedSize;
    }

    public static CodedOutputStream newInstance(byte[] bArr, int i, int i2) {
        return new ArrayEncoder(bArr, i, i2);
    }

    @Deprecated
    public final void writeGroup(int i, MessageLite messageLite) {
        int i2 = i << 3;
        writeUInt32NoTag(i2 | 3);
        messageLite.writeTo(this);
        writeUInt32NoTag(i2 | 4);
    }

    @Deprecated
    public final void writeGroupNoTag(MessageLite messageLite, Schema schema) {
        schema.writeTo(messageLite, this.wrapper);
    }

    public final void writeRawByte(byte b) {
        write(b);
    }

    public final void writeRawBytes(byte[] bArr, int i, int i2) {
        write(bArr, i, i2);
    }

    public static CodedOutputStream newInstance(ByteOutput byteOutput, int i) {
        if (i >= 0) {
            return new ByteOutputEncoder(byteOutput, i);
        }
        throw new IllegalArgumentException("bufferSize must be positive");
    }

    public final void writeRawBytes(ByteString byteString) {
        byteString.writeTo(this);
    }

    public static CodedOutputStream newInstance(OutputStream outputStream) {
        return new OutputStreamEncoder(outputStream, 4096);
    }

    public static CodedOutputStream newInstance(byte[] bArr) {
        return new ArrayEncoder(bArr, 0, bArr.length);
    }

    public static CodedOutputStream newInstance(OutputStream outputStream, int i) {
        return new OutputStreamEncoder(outputStream, i);
    }

    @Deprecated
    public static CodedOutputStream newInstance(ByteBuffer byteBuffer, int i) {
        return newInstance(byteBuffer);
    }
}
