package com.google.protobuf;

import X.AbstractC32971bt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class UnknownFieldSetLite {
    public static final UnknownFieldSetLite DEFAULT_INSTANCE = new UnknownFieldSetLite(0, new int[0], new Object[0], false);
    public static final int MIN_CAPACITY = 8;
    public int count;
    public boolean isMutable;
    public int memoizedSerializedSize;
    public Object[] objects;
    public int[] tags;

    public static boolean objectsEquals(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    public static boolean tagsEquals(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof UnknownFieldSetLite)) {
                UnknownFieldSetLite unknownFieldSetLite = (UnknownFieldSetLite) obj;
                int i = this.count;
                if (i != unknownFieldSetLite.count || !tagsEquals(this.tags, unknownFieldSetLite.tags, i) || !objectsEquals(this.objects, unknownFieldSetLite.objects, i)) {
                }
            }
            return false;
        }
        return true;
    }

    public void makeImmutable() {
        this.isMutable = false;
    }

    public final void printWithIndent(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.count; i2++) {
            MessageLiteToString.printField(sb, i, String.valueOf(this.tags[i2] >>> 3), this.objects[i2]);
        }
    }

    public void writeTo(CodedOutputStream codedOutputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
        for (int i = 0; i < this.count; i++) {
            int i2 = this.tags[i];
            int i3 = i2 >>> 3;
            int i4 = i2 & 7;
            if (i4 == 0) {
                codedOutputStream.writeUInt64(i3, ((Number) this.objects[i]).longValue());
            } else if (i4 == 1) {
                codedOutputStream.writeFixed64(i3, ((Number) this.objects[i]).longValue());
            } else if (i4 == 2) {
                codedOutputStream.writeBytes(i3, (ByteString) this.objects[i]);
            } else if (i4 == 3) {
                int i5 = i3 << 3;
                codedOutputStream.writeUInt32NoTag(i5 | 3);
                ((UnknownFieldSetLite) this.objects[i]).writeTo(codedOutputStream);
                codedOutputStream.writeUInt32NoTag(i5 | 4);
            } else {
                if (i4 != 5) {
                    throw AbstractC32971bt.A0H();
                }
                codedOutputStream.writeFixed32(i3, ((Number) this.objects[i]).intValue());
            }
        }
    }

    public UnknownFieldSetLite() {
        this(0, new int[8], new Object[8], true);
    }

    private void ensureCapacity(int i) {
        int[] iArr = this.tags;
        if (i > iArr.length) {
            int i2 = this.count;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.tags = Arrays.copyOf(iArr, i);
            this.objects = Arrays.copyOf(this.objects, i);
        }
    }

    public static UnknownFieldSetLite getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static int hashCode(Object[] objArr, int i) {
        int iHashCode = 17;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + objArr[i2].hashCode();
        }
        return iHashCode;
    }

    public static UnknownFieldSetLite mutableCopyOf(UnknownFieldSetLite unknownFieldSetLite, UnknownFieldSetLite unknownFieldSetLite2) {
        int i = unknownFieldSetLite.count + unknownFieldSetLite2.count;
        int[] iArrCopyOf = Arrays.copyOf(unknownFieldSetLite.tags, i);
        System.arraycopy(unknownFieldSetLite2.tags, 0, iArrCopyOf, unknownFieldSetLite.count, unknownFieldSetLite2.count);
        Object[] objArrCopyOf = Arrays.copyOf(unknownFieldSetLite.objects, i);
        System.arraycopy(unknownFieldSetLite2.objects, 0, objArrCopyOf, unknownFieldSetLite.count, unknownFieldSetLite2.count);
        return new UnknownFieldSetLite(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static UnknownFieldSetLite newInstance() {
        return new UnknownFieldSetLite();
    }

    public static void writeField(int i, Object obj, Writer writer) {
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 == 0) {
            writer.writeInt64(i2, ((Number) obj).longValue());
            return;
        }
        if (i3 == 1) {
            writer.writeFixed64(i2, ((Number) obj).longValue());
            return;
        }
        if (i3 == 2) {
            writer.writeBytes(i2, (ByteString) obj);
            return;
        }
        if (i3 != 3) {
            if (i3 != 5) {
                throw new RuntimeException(AbstractC32971bt.A0H());
            }
            writer.writeFixed32(i2, ((Number) obj).intValue());
        } else if (writer.fieldOrder() == Writer.FieldOrder.ASCENDING) {
            writer.writeStartGroup(i2);
            ((UnknownFieldSetLite) obj).writeTo(writer);
            writer.writeEndGroup(i2);
        } else {
            writer.writeEndGroup(i2);
            ((UnknownFieldSetLite) obj).writeTo(writer);
            writer.writeStartGroup(i2);
        }
    }

    public void checkMutable() {
        if (!this.isMutable) {
            throw new UnsupportedOperationException();
        }
    }

    public int getSerializedSize() {
        int iComputeUInt64Size;
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.count; i3++) {
            int i4 = this.tags[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 == 0) {
                iComputeUInt64Size = CodedOutputStream.computeUInt64Size(i5, ((Number) this.objects[i3]).longValue());
            } else if (i6 == 1) {
                iComputeUInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
            } else if (i6 == 2) {
                iComputeUInt64Size = CodedOutputStream.computeBytesSize(i5, (ByteString) this.objects[i3]);
            } else if (i6 == 3) {
                iComputeUInt64Size = (CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) * 2) + ((UnknownFieldSetLite) this.objects[i3]).getSerializedSize();
            } else {
                if (i6 != 5) {
                    throw new IllegalStateException(AbstractC32971bt.A0H());
                }
                iComputeUInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
            }
            i2 += iComputeUInt64Size;
        }
        this.memoizedSerializedSize = i2;
        return i2;
    }

    public int getSerializedSizeAsMessageSet() {
        int i = this.memoizedSerializedSize;
        if (i != -1) {
            return i;
        }
        int iComputeRawMessageSetExtensionSize = 0;
        for (int i2 = 0; i2 < this.count; i2++) {
            iComputeRawMessageSetExtensionSize += CodedOutputStream.computeRawMessageSetExtensionSize(this.tags[i2] >>> 3, (ByteString) this.objects[i2]);
        }
        this.memoizedSerializedSize = iComputeRawMessageSetExtensionSize;
        return iComputeRawMessageSetExtensionSize;
    }

    public UnknownFieldSetLite mergeFrom(UnknownFieldSetLite unknownFieldSetLite) {
        if (!unknownFieldSetLite.equals(DEFAULT_INSTANCE)) {
            checkMutable();
            int i = this.count + unknownFieldSetLite.count;
            ensureCapacity(i);
            System.arraycopy(unknownFieldSetLite.tags, 0, this.tags, this.count, unknownFieldSetLite.count);
            System.arraycopy(unknownFieldSetLite.objects, 0, this.objects, this.count, unknownFieldSetLite.count);
            this.count = i;
        }
        return this;
    }

    public boolean mergeFieldFrom(int i, CodedInputStream codedInputStream) throws InvalidProtocolBufferException.InvalidWireTypeException {
        long rawVarint64;
        Object objValueOf;
        checkMutable();
        int i2 = i >>> 3;
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 1) {
                rawVarint64 = codedInputStream.readRawLittleEndian64();
            } else if (i3 == 2) {
                objValueOf = codedInputStream.readBytes();
            } else {
                if (i3 == 3) {
                    UnknownFieldSetLite unknownFieldSetLite = new UnknownFieldSetLite();
                    unknownFieldSetLite.mergeFrom(codedInputStream);
                    codedInputStream.checkLastTagWas((i2 << 3) | 4);
                    storeField(i, unknownFieldSetLite);
                    return true;
                }
                if (i3 == 4) {
                    return false;
                }
                if (i3 != 5) {
                    throw AbstractC32971bt.A0H();
                }
                objValueOf = Integer.valueOf(codedInputStream.readRawLittleEndian32());
            }
            storeField(i, objValueOf);
            return true;
        }
        rawVarint64 = codedInputStream.readRawVarint64();
        objValueOf = Long.valueOf(rawVarint64);
        storeField(i, objValueOf);
        return true;
    }

    public UnknownFieldSetLite mergeLengthDelimitedField(int i, ByteString byteString) {
        checkMutable();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        storeField((i << 3) | 2, byteString);
        return this;
    }

    public UnknownFieldSetLite mergeVarintField(int i, int i2) {
        checkMutable();
        if (i == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        storeField(i << 3, Long.valueOf(i2));
        return this;
    }

    public void storeField(int i, Object obj) {
        checkMutable();
        ensureCapacity(this.count + 1);
        int[] iArr = this.tags;
        int i2 = this.count;
        iArr[i2] = i;
        this.objects[i2] = obj;
        this.count = i2 + 1;
    }

    public void writeAsMessageSetTo(Writer writer) {
        if (writer.fieldOrder() != Writer.FieldOrder.DESCENDING) {
            for (int i = 0; i < this.count; i++) {
                writer.writeMessageSetItem(this.tags[i] >>> 3, this.objects[i]);
            }
            return;
        }
        int i2 = this.count;
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            } else {
                writer.writeMessageSetItem(this.tags[i2] >>> 3, this.objects[i2]);
            }
        }
    }

    public UnknownFieldSetLite(int i, int[] iArr, Object[] objArr, boolean z) {
        this.memoizedSerializedSize = -1;
        this.count = i;
        this.tags = iArr;
        this.objects = objArr;
        this.isMutable = z;
    }

    public static int hashCode(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    private UnknownFieldSetLite mergeFrom(CodedInputStream codedInputStream) {
        int tag;
        do {
            tag = codedInputStream.readTag();
            if (tag == 0) {
                break;
            }
        } while (mergeFieldFrom(tag, codedInputStream));
        return this;
    }

    public void writeAsMessageSetTo(CodedOutputStream codedOutputStream) {
        for (int i = 0; i < this.count; i++) {
            codedOutputStream.writeRawMessageSetExtension(this.tags[i] >>> 3, (ByteString) this.objects[i]);
        }
    }

    public void writeTo(Writer writer) {
        if (this.count != 0) {
            if (writer.fieldOrder() == Writer.FieldOrder.ASCENDING) {
                for (int i = 0; i < this.count; i++) {
                    writeField(this.tags[i], this.objects[i], writer);
                }
                return;
            }
            int i2 = this.count;
            while (true) {
                i2--;
                if (i2 >= 0) {
                    writeField(this.tags[i2], this.objects[i2], writer);
                } else {
                    return;
                }
            }
        }
    }

    public int hashCode() {
        int i = this.count;
        return ((((527 + i) * 31) + hashCode(this.tags, i)) * 31) + hashCode(this.objects, i);
    }
}
