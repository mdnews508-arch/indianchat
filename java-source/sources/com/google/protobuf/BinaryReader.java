package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class BinaryReader implements Reader {
    public static final int FIXED32_MULTIPLE_MASK = 3;
    public static final int FIXED64_MULTIPLE_MASK = 7;

    public final class SafeHeapReader extends BinaryReader {
        public final byte[] buffer;
        public final boolean bufferIsImmutable;
        public int endGroupTag;
        public final int initialPos;
        public int limit;
        public int pos;
        public int tag;

        private int readLittleEndian32() throws InvalidProtocolBufferException {
            requireBytes(4);
            return readLittleEndian32_NoCheck();
        }

        private void skipVarintSlowPath() throws InvalidProtocolBufferException {
            int i = 0;
            while (readByte() < 0) {
                i++;
                if (i >= 10) {
                    throw AbstractC32971bt.A0I();
                }
            }
        }

        @Override // com.google.protobuf.Reader
        public boolean readBool() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return readVarint32() != 0;
        }

        @Override // com.google.protobuf.Reader
        public ByteString readBytes() throws InvalidProtocolBufferException {
            requireWireType(2);
            int varint32 = readVarint32();
            if (varint32 == 0) {
                return ByteString.EMPTY;
            }
            requireBytes(varint32);
            boolean z = this.bufferIsImmutable;
            byte[] bArr = this.buffer;
            int i = this.pos;
            ByteString boundedByteString = z ? new ByteString.BoundedByteString(bArr, i, varint32) : ByteString.copyFrom(bArr, i, varint32);
            this.pos += varint32;
            return boundedByteString;
        }

        @Override // com.google.protobuf.Reader
        public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(1);
            return Double.longBitsToDouble(readLittleEndian64());
        }

        @Override // com.google.protobuf.Reader
        public int readEnum() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return readVarint32();
        }

        @Override // com.google.protobuf.Reader
        public int readFixed32() throws InvalidProtocolBufferException {
            requireWireType(5);
            requireBytes(4);
            return readLittleEndian32_NoCheck();
        }

        @Override // com.google.protobuf.Reader
        public long readFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(1);
            return readLittleEndian64();
        }

        @Override // com.google.protobuf.Reader
        public float readFloat() throws InvalidProtocolBufferException {
            requireWireType(5);
            requireBytes(4);
            return Float.intBitsToFloat(readLittleEndian32_NoCheck());
        }

        @Override // com.google.protobuf.Reader
        @Deprecated
        public Object readGroup(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(3);
            return readGroup(Protobuf.INSTANCE.schemaFor(cls), extensionRegistryLite);
        }

        @Override // com.google.protobuf.Reader
        @Deprecated
        public Object readGroupBySchemaWithCheck(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(3);
            return readGroup(schema, extensionRegistryLite);
        }

        @Override // com.google.protobuf.Reader
        public int readInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return readVarint32();
        }

        @Override // com.google.protobuf.Reader
        public long readInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return readVarint64();
        }

        @Override // com.google.protobuf.Reader
        public void readMap(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            requireWireType(2);
            int varint32 = readVarint32();
            requireBytes(varint32);
            int i = this.limit;
            this.limit = this.pos + varint32;
            try {
                Object field = metadata.defaultKey;
                Object field2 = metadata.defaultValue;
                while (true) {
                    int fieldNumber = getFieldNumber();
                    if (fieldNumber == Integer.MAX_VALUE) {
                        map.put(field, field2);
                        this.limit = i;
                        return;
                    } else if (fieldNumber == 1) {
                        field = readField(metadata.keyType, null, null);
                    } else if (fieldNumber != 2) {
                        try {
                            if (!skipField()) {
                                throw AbstractC32971bt.A0L("Unable to parse map entry.");
                            }
                            continue;
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                            if (!skipField()) {
                                throw AbstractC32971bt.A0L("Unable to parse map entry.");
                            }
                        }
                    } else {
                        field2 = readField(metadata.valueType, metadata.defaultValue.getClass(), extensionRegistryLite);
                    }
                }
            } catch (Throwable th) {
                this.limit = i;
                throw th;
            }
        }

        @Override // com.google.protobuf.Reader
        public Object readMessage(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(2);
            return readMessage(Protobuf.INSTANCE.schemaFor(cls), extensionRegistryLite);
        }

        @Override // com.google.protobuf.Reader
        public Object readMessageBySchemaWithCheck(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(2);
            return readMessage(schema, extensionRegistryLite);
        }

        @Override // com.google.protobuf.Reader
        public int readSFixed32() throws InvalidProtocolBufferException {
            requireWireType(5);
            requireBytes(4);
            return readLittleEndian32_NoCheck();
        }

        @Override // com.google.protobuf.Reader
        public long readSFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(1);
            return readLittleEndian64();
        }

        @Override // com.google.protobuf.Reader
        public int readSInt32() throws InvalidProtocolBufferException {
            requireWireType(0);
            int varint32 = readVarint32();
            return (-(varint32 & 1)) ^ (varint32 >>> 1);
        }

        @Override // com.google.protobuf.Reader
        public long readSInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return AbstractC32971bt.A0G(readVarint64());
        }

        @Override // com.google.protobuf.Reader
        public String readString() {
            return readStringInternal(false);
        }

        public String readStringInternal(boolean z) throws InvalidProtocolBufferException {
            requireWireType(2);
            int varint32 = readVarint32();
            if (varint32 == 0) {
                return Voip.REJECT_REASON_DECLINED;
            }
            requireBytes(varint32);
            if (z) {
                byte[] bArr = this.buffer;
                int i = this.pos;
                if (!Utf8.isValidUtf8(bArr, i, i + varint32)) {
                    throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                }
            }
            String str = new String(this.buffer, this.pos, varint32, Internal.UTF_8);
            this.pos += varint32;
            return str;
        }

        @Override // com.google.protobuf.Reader
        public void readStringList(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            readStringListInternal(list, false);
        }

        @Override // com.google.protobuf.Reader
        public void readStringListRequireUtf8(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            readStringListInternal(list, true);
        }

        @Override // com.google.protobuf.Reader
        public String readStringRequireUtf8() {
            return readStringInternal(true);
        }

        @Override // com.google.protobuf.Reader
        public int readUInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return readVarint32();
        }

        @Override // com.google.protobuf.Reader
        public long readUInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
            requireWireType(0);
            return readVarint64();
        }

        private boolean isAtEnd() {
            return this.pos == this.limit;
        }

        private byte readByte() throws InvalidProtocolBufferException {
            int i = this.pos;
            if (i == this.limit) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = this.buffer;
            this.pos = i + 1;
            return bArr[i];
        }

        private Object readField(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
                case 1:
                    return Boolean.valueOf(readBool());
                case 2:
                    return readBytes();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(readEnum());
                case 5:
                    return Integer.valueOf(readFixed32());
                case 6:
                    return Long.valueOf(readFixed64());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(readInt32());
                case 9:
                    return Long.valueOf(readInt64());
                case 10:
                    return readMessage(cls, extensionRegistryLite);
                case 11:
                    return Integer.valueOf(readSFixed32());
                case 12:
                    return Long.valueOf(readSFixed64());
                case 13:
                    return Integer.valueOf(readSInt32());
                case 14:
                    return Long.valueOf(readSInt64());
                case 15:
                    return readStringRequireUtf8();
                case 16:
                    return Integer.valueOf(readUInt32());
                case 17:
                    return Long.valueOf(readUInt64());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        private int readLittleEndian32_NoCheck() {
            int i = this.pos;
            byte[] bArr = this.buffer;
            this.pos = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        private long readLittleEndian64() throws InvalidProtocolBufferException {
            requireBytes(8);
            return readLittleEndian64_NoCheck();
        }

        private long readLittleEndian64_NoCheck() {
            int i = this.pos;
            byte[] bArr = this.buffer;
            this.pos = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        private int readVarint32() throws InvalidProtocolBufferException {
            int i;
            int i2 = this.pos;
            int i3 = this.limit;
            if (i3 == i2) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = this.buffer;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.pos = i4;
                return b;
            }
            if (i3 - i4 < 9) {
                return (int) readVarint64SlowPath();
            }
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
                                            if (bArr[i7] < 0) {
                                                throw AbstractC32971bt.A0I();
                                            }
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

        private long readVarint64SlowPath() throws InvalidProtocolBufferException {
            long j = 0;
            int i = 0;
            do {
                byte b = readByte();
                j |= ((long) (b & 127)) << i;
                if ((b & 128) == 0) {
                    return j;
                }
                i += 7;
            } while (i < 64);
            throw AbstractC32971bt.A0I();
        }

        private void requireBytes(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > this.limit - this.pos) {
                throw AbstractC32971bt.A0J();
            }
        }

        private void requirePosition(int i) throws InvalidProtocolBufferException {
            if (this.pos != i) {
                throw AbstractC32971bt.A0J();
            }
        }

        private void requireWireType(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if ((this.tag & 7) != i) {
                throw AbstractC32971bt.A0H();
            }
        }

        private void skipGroup() throws InvalidProtocolBufferException {
            int i = this.endGroupTag;
            this.endGroupTag = ((this.tag >>> 3) << 3) | 4;
            while (getFieldNumber() != Integer.MAX_VALUE && skipField()) {
            }
            if (this.tag != this.endGroupTag) {
                throw AbstractC32971bt.A0L("Failed to parse the message.");
            }
            this.endGroupTag = i;
        }

        private void skipVarint() throws InvalidProtocolBufferException {
            int i = this.limit;
            int i2 = this.pos;
            if (i - i2 >= 10) {
                byte[] bArr = this.buffer;
                int i3 = 0;
                do {
                    int i4 = i2 + 1;
                    if (bArr[i2] >= 0) {
                        this.pos = i4;
                        return;
                    } else {
                        i3++;
                        i2 = i4;
                    }
                } while (i3 < 10);
            }
            skipVarintSlowPath();
        }

        @Override // com.google.protobuf.Reader
        public int getTag() {
            return this.tag;
        }

        @Override // com.google.protobuf.BinaryReader
        public int getTotalBytesRead() {
            return this.pos - this.initialPos;
        }

        @Override // com.google.protobuf.Reader
        public void mergeGroupField(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            int i = this.endGroupTag;
            this.endGroupTag = ((this.tag >>> 3) << 3) | 4;
            try {
                schema.mergeFrom(obj, this, extensionRegistryLite);
                if (this.tag != this.endGroupTag) {
                    throw AbstractC32971bt.A0L("Failed to parse the message.");
                }
                this.endGroupTag = i;
            } catch (Throwable th) {
                this.endGroupTag = i;
                throw th;
            }
        }

        @Override // com.google.protobuf.Reader
        public void readBoolList(List list) throws InvalidProtocolBufferException {
            int i;
            int varint32;
            if (!(list instanceof BooleanArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 0) {
                    do {
                        list.add(Boolean.valueOf(readBool()));
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    varint32 = this.pos + readVarint32();
                    while (this.pos < varint32) {
                        boolean z = false;
                        if (readVarint32() != 0) {
                            z = true;
                        }
                        list.add(Boolean.valueOf(z));
                    }
                    requirePosition(varint32);
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            int i3 = this.tag & 7;
            if (i3 == 0) {
                do {
                    booleanArrayList.addBoolean(readBool());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i3 == 2) {
                varint32 = this.pos + readVarint32();
                while (this.pos < varint32) {
                    boolean z2 = false;
                    if (readVarint32() != 0) {
                        z2 = true;
                    }
                    booleanArrayList.addBoolean(z2);
                }
                requirePosition(varint32);
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readBytesList(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if ((this.tag & 7) != 2) {
                throw AbstractC32971bt.A0H();
            }
            do {
                list.add(readBytes());
                if (isAtEnd()) {
                    return;
                } else {
                    i = this.pos;
                }
            } while (readVarint32() == this.tag);
            this.pos = i;
        }

        @Override // com.google.protobuf.Reader
        public void readDoubleList(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof DoubleArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 1) {
                    do {
                        list.add(Double.valueOf(readDouble()));
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    int varint32 = readVarint32();
                    verifyPackedFixed64Length(varint32);
                    int i3 = this.pos + varint32;
                    while (this.pos < i3) {
                        list.add(Double.valueOf(Double.longBitsToDouble(readLittleEndian64_NoCheck())));
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            int i4 = this.tag & 7;
            if (i4 == 1) {
                do {
                    doubleArrayList.addDouble(readDouble());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i4 == 2) {
                int varint33 = readVarint32();
                verifyPackedFixed64Length(varint33);
                int i5 = this.pos + varint33;
                while (this.pos < i5) {
                    doubleArrayList.addDouble(Double.longBitsToDouble(readLittleEndian64_NoCheck()));
                }
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readEnumList(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof IntArrayList)) {
                int i2 = this.tag & 7;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int varint32 = this.pos + readVarint32();
                        while (this.pos < varint32) {
                            AbstractC32971bt.A0a(readVarint32(), list);
                        }
                        return;
                    }
                    throw AbstractC32971bt.A0H();
                }
                do {
                    AbstractC32971bt.A0a(readEnum(), list);
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int i3 = this.tag & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int varint33 = this.pos + readVarint32();
                    while (this.pos < varint33) {
                        intArrayList.addInt(readVarint32());
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            do {
                intArrayList.addInt(readEnum());
                if (isAtEnd()) {
                    return;
                } else {
                    i = this.pos;
                }
            } while (readVarint32() == this.tag);
            this.pos = i;
        }

        @Override // com.google.protobuf.Reader
        public void readFixed32List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof IntArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 2) {
                    int varint32 = readVarint32();
                    verifyPackedFixed32Length(varint32);
                    int i3 = this.pos + varint32;
                    while (this.pos < i3) {
                        AbstractC32971bt.A0a(readLittleEndian32_NoCheck(), list);
                    }
                    return;
                }
                if (i2 == 5) {
                    do {
                        AbstractC32971bt.A0a(readFixed32(), list);
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int i4 = this.tag & 7;
            if (i4 == 2) {
                int varint33 = readVarint32();
                verifyPackedFixed32Length(varint33);
                int i5 = this.pos + varint33;
                while (this.pos < i5) {
                    intArrayList.addInt(readLittleEndian32_NoCheck());
                }
                return;
            }
            if (i4 == 5) {
                do {
                    intArrayList.addInt(readFixed32());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readFixed64List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof LongArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 1) {
                    do {
                        AbstractC32971bt.A0q(list, readFixed64());
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    int varint32 = readVarint32();
                    verifyPackedFixed64Length(varint32);
                    int i3 = this.pos + varint32;
                    while (this.pos < i3) {
                        AbstractC32971bt.A0q(list, readLittleEndian64_NoCheck());
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int i4 = this.tag & 7;
            if (i4 == 1) {
                do {
                    longArrayList.addLong(readFixed64());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i4 == 2) {
                int varint33 = readVarint32();
                verifyPackedFixed64Length(varint33);
                int i5 = this.pos + varint33;
                while (this.pos < i5) {
                    longArrayList.addLong(readLittleEndian64_NoCheck());
                }
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readFloatList(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof FloatArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 2) {
                    int varint32 = readVarint32();
                    verifyPackedFixed32Length(varint32);
                    int i3 = this.pos + varint32;
                    while (this.pos < i3) {
                        list.add(Float.valueOf(Float.intBitsToFloat(readLittleEndian32_NoCheck())));
                    }
                    return;
                }
                if (i2 == 5) {
                    do {
                        list.add(Float.valueOf(readFloat()));
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            FloatArrayList floatArrayList = (FloatArrayList) list;
            int i4 = this.tag & 7;
            if (i4 == 2) {
                int varint33 = readVarint32();
                verifyPackedFixed32Length(varint33);
                int i5 = this.pos + varint33;
                while (this.pos < i5) {
                    floatArrayList.addFloat(Float.intBitsToFloat(readLittleEndian32_NoCheck()));
                }
                return;
            }
            if (i4 == 5) {
                do {
                    floatArrayList.addFloat(readFloat());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        @Deprecated
        public void readGroupList(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            int i2 = this.tag;
            if ((i2 & 7) != 3) {
                throw AbstractC32971bt.A0H();
            }
            do {
                list.add(readGroup(schema, extensionRegistryLite));
                if (isAtEnd()) {
                    return;
                } else {
                    i = this.pos;
                }
            } while (readVarint32() == i2);
            this.pos = i;
        }

        @Override // com.google.protobuf.Reader
        public void readInt32List(List list) throws InvalidProtocolBufferException {
            int i;
            int varint32;
            if (!(list instanceof IntArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 0) {
                    do {
                        AbstractC32971bt.A0a(readInt32(), list);
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    varint32 = this.pos + readVarint32();
                    while (this.pos < varint32) {
                        AbstractC32971bt.A0a(readVarint32(), list);
                    }
                    requirePosition(varint32);
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int i3 = this.tag & 7;
            if (i3 == 0) {
                do {
                    intArrayList.addInt(readInt32());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i3 == 2) {
                varint32 = this.pos + readVarint32();
                while (this.pos < varint32) {
                    intArrayList.addInt(readVarint32());
                }
                requirePosition(varint32);
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readInt64List(List list) throws InvalidProtocolBufferException {
            int i;
            int varint32;
            if (!(list instanceof LongArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 0) {
                    do {
                        AbstractC32971bt.A0q(list, readInt64());
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    varint32 = this.pos + readVarint32();
                    while (this.pos < varint32) {
                        AbstractC32971bt.A0q(list, readVarint64());
                    }
                    requirePosition(varint32);
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int i3 = this.tag & 7;
            if (i3 == 0) {
                do {
                    longArrayList.addLong(readInt64());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i3 == 2) {
                varint32 = this.pos + readVarint32();
                while (this.pos < varint32) {
                    longArrayList.addLong(readVarint64());
                }
                requirePosition(varint32);
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readMessageList(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            int i2 = this.tag;
            if ((i2 & 7) != 2) {
                throw AbstractC32971bt.A0H();
            }
            do {
                list.add(readMessage(schema, extensionRegistryLite));
                if (isAtEnd()) {
                    return;
                } else {
                    i = this.pos;
                }
            } while (readVarint32() == i2);
            this.pos = i;
        }

        @Override // com.google.protobuf.Reader
        public void readSFixed32List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof IntArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 2) {
                    int varint32 = readVarint32();
                    verifyPackedFixed32Length(varint32);
                    int i3 = this.pos + varint32;
                    while (this.pos < i3) {
                        AbstractC32971bt.A0a(readLittleEndian32_NoCheck(), list);
                    }
                    return;
                }
                if (i2 == 5) {
                    do {
                        AbstractC32971bt.A0a(readSFixed32(), list);
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int i4 = this.tag & 7;
            if (i4 == 2) {
                int varint33 = readVarint32();
                verifyPackedFixed32Length(varint33);
                int i5 = this.pos + varint33;
                while (this.pos < i5) {
                    intArrayList.addInt(readLittleEndian32_NoCheck());
                }
                return;
            }
            if (i4 == 5) {
                do {
                    intArrayList.addInt(readSFixed32());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readSFixed64List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof LongArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 1) {
                    do {
                        AbstractC32971bt.A0q(list, readSFixed64());
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    int varint32 = readVarint32();
                    verifyPackedFixed64Length(varint32);
                    int i3 = this.pos + varint32;
                    while (this.pos < i3) {
                        AbstractC32971bt.A0q(list, readLittleEndian64_NoCheck());
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int i4 = this.tag & 7;
            if (i4 == 1) {
                do {
                    longArrayList.addLong(readSFixed64());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i4 == 2) {
                int varint33 = readVarint32();
                verifyPackedFixed64Length(varint33);
                int i5 = this.pos + varint33;
                while (this.pos < i5) {
                    longArrayList.addLong(readLittleEndian64_NoCheck());
                }
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readSInt32List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof IntArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 0) {
                    do {
                        AbstractC32971bt.A0a(readSInt32(), list);
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    int varint32 = this.pos + readVarint32();
                    while (this.pos < varint32) {
                        int varint33 = readVarint32();
                        AbstractC32971bt.A0a((-(varint33 & 1)) ^ (varint33 >>> 1), list);
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int i3 = this.tag & 7;
            if (i3 == 0) {
                do {
                    intArrayList.addInt(readSInt32());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i3 == 2) {
                int varint34 = this.pos + readVarint32();
                while (this.pos < varint34) {
                    int varint35 = readVarint32();
                    intArrayList.addInt((-(varint35 & 1)) ^ (varint35 >>> 1));
                }
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        @Override // com.google.protobuf.Reader
        public void readSInt64List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof LongArrayList)) {
                int i2 = this.tag & 7;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int varint32 = this.pos + readVarint32();
                        while (this.pos < varint32) {
                            AbstractC32971bt.A0q(list, AbstractC32971bt.A0G(readVarint64()));
                        }
                        return;
                    }
                    throw AbstractC32971bt.A0H();
                }
                do {
                    AbstractC32971bt.A0q(list, readSInt64());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int i3 = this.tag & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int varint33 = this.pos + readVarint32();
                    while (this.pos < varint33) {
                        longArrayList.addLong(AbstractC32971bt.A0G(readVarint64()));
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            do {
                longArrayList.addLong(readSInt64());
                if (isAtEnd()) {
                    return;
                } else {
                    i = this.pos;
                }
            } while (readVarint32() == this.tag);
            this.pos = i;
        }

        public void readStringListInternal(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if ((this.tag & 7) != 2) {
                throw AbstractC32971bt.A0H();
            }
            if (!(list instanceof LazyStringList) || z) {
                do {
                    list.add(readStringInternal(z));
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
            } else {
                LazyStringList lazyStringList = (LazyStringList) list;
                do {
                    lazyStringList.add(readBytes());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
            }
            this.pos = i;
        }

        @Override // com.google.protobuf.Reader
        public void readUInt32List(List list) throws InvalidProtocolBufferException {
            int i;
            if (!(list instanceof IntArrayList)) {
                int i2 = this.tag & 7;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int varint32 = this.pos + readVarint32();
                        while (this.pos < varint32) {
                            AbstractC32971bt.A0a(readVarint32(), list);
                        }
                        return;
                    }
                    throw AbstractC32971bt.A0H();
                }
                do {
                    AbstractC32971bt.A0a(readUInt32(), list);
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int i3 = this.tag & 7;
            if (i3 != 0) {
                if (i3 == 2) {
                    int varint33 = this.pos + readVarint32();
                    while (this.pos < varint33) {
                        intArrayList.addInt(readVarint32());
                    }
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            do {
                intArrayList.addInt(readUInt32());
                if (isAtEnd()) {
                    return;
                } else {
                    i = this.pos;
                }
            } while (readVarint32() == this.tag);
            this.pos = i;
        }

        @Override // com.google.protobuf.Reader
        public void readUInt64List(List list) throws InvalidProtocolBufferException {
            int i;
            int varint32;
            if (!(list instanceof LongArrayList)) {
                int i2 = this.tag & 7;
                if (i2 == 0) {
                    do {
                        AbstractC32971bt.A0q(list, readUInt64());
                        if (isAtEnd()) {
                            return;
                        } else {
                            i = this.pos;
                        }
                    } while (readVarint32() == this.tag);
                    this.pos = i;
                    return;
                }
                if (i2 == 2) {
                    varint32 = this.pos + readVarint32();
                    while (this.pos < varint32) {
                        AbstractC32971bt.A0q(list, readVarint64());
                    }
                    requirePosition(varint32);
                    return;
                }
                throw AbstractC32971bt.A0H();
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int i3 = this.tag & 7;
            if (i3 == 0) {
                do {
                    longArrayList.addLong(readUInt64());
                    if (isAtEnd()) {
                        return;
                    } else {
                        i = this.pos;
                    }
                } while (readVarint32() == this.tag);
                this.pos = i;
                return;
            }
            if (i3 == 2) {
                varint32 = this.pos + readVarint32();
                while (this.pos < varint32) {
                    longArrayList.addLong(readVarint64());
                }
                requirePosition(varint32);
                return;
            }
            throw AbstractC32971bt.A0H();
        }

        public long readVarint64() throws InvalidProtocolBufferException {
            long jA0E;
            long j;
            long j2;
            long j3;
            int i;
            int i2 = this.pos;
            int i3 = this.limit;
            if (i3 == i2) {
                throw AbstractC32971bt.A0J();
            }
            byte[] bArr = this.buffer;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.pos = i4;
                return b;
            }
            if (i3 - i4 < 9) {
                return readVarint64SlowPath();
            }
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
                                            if (bArr[i11] < 0) {
                                                throw AbstractC32971bt.A0I();
                                            }
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

        public SafeHeapReader(ByteBuffer byteBuffer, boolean z) {
            this.bufferIsImmutable = z;
            this.buffer = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            this.pos = iArrayOffset;
            this.initialPos = iArrayOffset;
            this.limit = byteBuffer.arrayOffset() + byteBuffer.limit();
        }

        private void skipBytes(int i) throws InvalidProtocolBufferException {
            requireBytes(i);
            this.pos += i;
        }

        private void verifyPackedFixed32Length(int i) throws InvalidProtocolBufferException {
            requireBytes(i);
            if ((i & 3) != 0) {
                throw AbstractC32971bt.A0L("Failed to parse the message.");
            }
        }

        private void verifyPackedFixed64Length(int i) throws InvalidProtocolBufferException {
            requireBytes(i);
            if ((i & 7) != 0) {
                throw AbstractC32971bt.A0L("Failed to parse the message.");
            }
        }

        @Override // com.google.protobuf.Reader
        public int getFieldNumber() throws InvalidProtocolBufferException {
            if (!isAtEnd()) {
                int varint32 = readVarint32();
                this.tag = varint32;
                if (varint32 != this.endGroupTag) {
                    return varint32 >>> 3;
                }
            }
            return Integer.MAX_VALUE;
        }

        @Override // com.google.protobuf.Reader
        public void mergeMessageField(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int varint32 = readVarint32();
            requireBytes(varint32);
            int i = this.limit;
            int i2 = this.pos + varint32;
            this.limit = i2;
            try {
                schema.mergeFrom(obj, this, extensionRegistryLite);
                if (this.pos != i2) {
                    throw AbstractC32971bt.A0L("Failed to parse the message.");
                }
                this.limit = i;
            } catch (Throwable th) {
                this.limit = i;
                throw th;
            }
        }

        @Override // com.google.protobuf.Reader
        public boolean skipField() throws InvalidProtocolBufferException {
            int i;
            if (isAtEnd() || (i = this.tag) == this.endGroupTag) {
                return false;
            }
            int i2 = i & 7;
            if (i2 == 0) {
                skipVarint();
                return true;
            }
            int varint32 = 8;
            if (i2 != 1) {
                if (i2 == 2) {
                    varint32 = readVarint32();
                } else {
                    if (i2 == 3) {
                        skipGroup();
                        return true;
                    }
                    if (i2 != 5) {
                        throw AbstractC32971bt.A0H();
                    }
                    varint32 = 4;
                }
            }
            skipBytes(varint32);
            return true;
        }

        private Object readGroup(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            Object objNewInstance = schema.newInstance();
            mergeGroupField(objNewInstance, schema, extensionRegistryLite);
            schema.makeImmutable(objNewInstance);
            return objNewInstance;
        }

        private Object readMessage(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            Object objNewInstance = schema.newInstance();
            mergeMessageField(objNewInstance, schema, extensionRegistryLite);
            schema.makeImmutable(objNewInstance);
            return objNewInstance;
        }

        @Override // com.google.protobuf.Reader
        @Deprecated
        public void readGroupList(List list, Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            readGroupList(list, Protobuf.INSTANCE.schemaFor(cls), extensionRegistryLite);
        }

        @Override // com.google.protobuf.Reader
        public void readMessageList(List list, Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            readMessageList(list, Protobuf.INSTANCE.schemaFor(cls), extensionRegistryLite);
        }
    }

    public abstract int getTotalBytesRead();

    /* JADX INFO: renamed from: com.google.protobuf.BinaryReader$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
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
                AbstractC81793li.A1J(WireFormat.FieldType.BYTES, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(WireFormat.FieldType.DOUBLE, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(WireFormat.FieldType.ENUM, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(WireFormat.FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(WireFormat.FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(WireFormat.FieldType.FLOAT, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(WireFormat.FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(WireFormat.FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(WireFormat.FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    @Override // com.google.protobuf.Reader
    public boolean shouldDiscardUnknownFields() {
        return false;
    }

    public static BinaryReader newInstance(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return new SafeHeapReader(byteBuffer, z);
        }
        throw AbstractC32971bt.A0O("Direct buffers not yet supported");
    }

    public /* synthetic */ BinaryReader(AnonymousClass1 anonymousClass1) {
    }

    public BinaryReader() {
    }
}
