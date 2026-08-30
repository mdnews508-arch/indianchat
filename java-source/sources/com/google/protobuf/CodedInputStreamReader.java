package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.J29;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class CodedInputStreamReader implements Reader {
    public static final int FIXED32_MULTIPLE_MASK = 3;
    public static final int FIXED64_MULTIPLE_MASK = 7;
    public static final int NEXT_TAG_UNSET = 0;
    public int endGroupTag;
    public final CodedInputStream input;
    public int nextTag = 0;
    public int tag;

    @Override // com.google.protobuf.Reader
    public void mergeGroupField(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(3);
        mergeGroupFieldInternal(obj, schema, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    public void mergeMessageField(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        requireWireType(2);
        mergeMessageFieldInternal(obj, schema, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    public boolean readBool() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readBool();
    }

    @Override // com.google.protobuf.Reader
    public ByteString readBytes() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return this.input.readBytes();
    }

    @Override // com.google.protobuf.Reader
    public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(1);
        return Double.longBitsToDouble(this.input.readRawLittleEndian64());
    }

    @Override // com.google.protobuf.Reader
    public int readEnum() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return AbstractC32971bt.A08(this);
    }

    @Override // com.google.protobuf.Reader
    public int readFixed32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(5);
        return this.input.readRawLittleEndian32();
    }

    @Override // com.google.protobuf.Reader
    public long readFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(1);
        return this.input.readRawLittleEndian64();
    }

    @Override // com.google.protobuf.Reader
    public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(5);
        return Float.intBitsToFloat(this.input.readRawLittleEndian32());
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
        return AbstractC32971bt.A08(this);
    }

    @Override // com.google.protobuf.Reader
    public long readInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readRawVarint64();
    }

    @Override // com.google.protobuf.Reader
    public void readMap(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        int iPushLimit = this.input.pushLimit(AbstractC32971bt.A08(this));
        Object field = metadata.defaultKey;
        Object field2 = metadata.defaultValue;
        while (true) {
            try {
                int fieldNumber = getFieldNumber();
                if (fieldNumber == Integer.MAX_VALUE || AbstractC32971bt.A0s(this)) {
                    break;
                }
                if (fieldNumber == 1) {
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
            } catch (Throwable th) {
                this.input.popLimit(iPushLimit);
                throw th;
            }
        }
        map.put(field, field2);
        this.input.popLimit(iPushLimit);
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
    public int readSFixed32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(5);
        return this.input.readRawLittleEndian32();
    }

    @Override // com.google.protobuf.Reader
    public long readSFixed64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(1);
        return this.input.readRawLittleEndian64();
    }

    @Override // com.google.protobuf.Reader
    public int readSInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readSInt32();
    }

    @Override // com.google.protobuf.Reader
    public long readSInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readSInt64();
    }

    @Override // com.google.protobuf.Reader
    public String readString() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return this.input.readString();
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
    public String readStringRequireUtf8() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(2);
        return this.input.readStringRequireUtf8();
    }

    @Override // com.google.protobuf.Reader
    public int readUInt32() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return AbstractC32971bt.A08(this);
    }

    @Override // com.google.protobuf.Reader
    public long readUInt64() throws InvalidProtocolBufferException.InvalidWireTypeException {
        requireWireType(0);
        return this.input.readRawVarint64();
    }

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStreamReader$1, reason: invalid class name */
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

    public static CodedInputStreamReader forCodedInput(CodedInputStream codedInputStream) {
        CodedInputStreamReader codedInputStreamReader = codedInputStream.wrapper;
        return codedInputStreamReader == null ? new CodedInputStreamReader(codedInputStream) : codedInputStreamReader;
    }

    private void mergeGroupFieldInternal(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
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
                throw AbstractC32971bt.A0O("unsupported field type.");
        }
    }

    private void requirePosition(int i) throws InvalidProtocolBufferException {
        if (this.input.getTotalBytesRead() != i) {
            throw AbstractC32971bt.A0J();
        }
    }

    private void requireWireType(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.tag & 7) != i) {
            throw AbstractC32971bt.A0H();
        }
    }

    private void verifyPackedFixed32Length(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw AbstractC32971bt.A0L("Failed to parse the message.");
        }
    }

    private void verifyPackedFixed64Length(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw AbstractC32971bt.A0L("Failed to parse the message.");
        }
    }

    @Override // com.google.protobuf.Reader
    public int getFieldNumber() {
        int iA09 = this.nextTag;
        if (iA09 == 0) {
            iA09 = AbstractC32971bt.A09(this);
            this.tag = iA09;
            if (iA09 != 0) {
            }
            return Integer.MAX_VALUE;
        }
        this.tag = iA09;
        this.nextTag = 0;
        int i = iA09 >>> 3;
        if (iA09 == this.endGroupTag) {
            return Integer.MAX_VALUE;
        }
        return i;
    }

    @Override // com.google.protobuf.Reader
    public int getTag() {
        return this.tag;
    }

    @Override // com.google.protobuf.Reader
    public void readBoolList(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof BooleanArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    list.add(Boolean.valueOf(this.input.readBool()));
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    list.add(Boolean.valueOf(codedInputStream.readBool()));
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                booleanArrayList.addBoolean(this.input.readBool());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                booleanArrayList.addBoolean(codedInputStream2.readBool());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readBytesList(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iA09;
        if ((this.tag & 7) != 2) {
            throw AbstractC32971bt.A0H();
        }
        do {
            list.add(readBytes());
            if (AbstractC32971bt.A0s(this)) {
                return;
            } else {
                iA09 = AbstractC32971bt.A09(this);
            }
        } while (iA09 == this.tag);
        this.nextTag = iA09;
    }

    @Override // com.google.protobuf.Reader
    public void readDoubleList(List list) throws InvalidProtocolBufferException {
        int iA09;
        if (!(list instanceof DoubleArrayList)) {
            int i = this.tag & 7;
            if (i == 1) {
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(this.input.readRawLittleEndian64())));
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                verifyPackedFixed64Length(iA08);
                CodedInputStream codedInputStream = this.input;
                int iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    list.add(Double.valueOf(Double.longBitsToDouble(codedInputStream.readRawLittleEndian64())));
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 1) {
            do {
                doubleArrayList.addDouble(Double.longBitsToDouble(this.input.readRawLittleEndian64()));
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            verifyPackedFixed64Length(iA010);
            CodedInputStream codedInputStream2 = this.input;
            int iA011 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                doubleArrayList.addDouble(Double.longBitsToDouble(codedInputStream2.readRawLittleEndian64()));
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA011);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readEnumList(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof IntArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0a(AbstractC32971bt.A08(this), list);
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0a(codedInputStream.readRawVarint32(), list);
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                intArrayList.addInt(AbstractC32971bt.A08(this));
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                intArrayList.addInt(codedInputStream2.readRawVarint32());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readFixed32List(List list) throws InvalidProtocolBufferException {
        int iA09;
        if (!(list instanceof IntArrayList)) {
            int i = this.tag & 7;
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                verifyPackedFixed32Length(iA08);
                CodedInputStream codedInputStream = this.input;
                int iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0a(codedInputStream.readRawLittleEndian32(), list);
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                return;
            }
            if (i == 5) {
                do {
                    AbstractC32971bt.A0a(this.input.readRawLittleEndian32(), list);
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            verifyPackedFixed32Length(iA010);
            CodedInputStream codedInputStream2 = this.input;
            int iA011 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                intArrayList.addInt(codedInputStream2.readRawLittleEndian32());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA011);
            return;
        }
        if (i2 == 5) {
            do {
                intArrayList.addInt(this.input.readRawLittleEndian32());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readFixed64List(List list) throws InvalidProtocolBufferException {
        int iA09;
        if (!(list instanceof LongArrayList)) {
            int i = this.tag & 7;
            if (i == 1) {
                do {
                    AbstractC32971bt.A0q(list, this.input.readRawLittleEndian64());
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                verifyPackedFixed64Length(iA08);
                CodedInputStream codedInputStream = this.input;
                int iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0q(list, codedInputStream.readRawLittleEndian64());
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 1) {
            do {
                longArrayList.addLong(this.input.readRawLittleEndian64());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            verifyPackedFixed64Length(iA010);
            CodedInputStream codedInputStream2 = this.input;
            int iA011 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                longArrayList.addLong(codedInputStream2.readRawLittleEndian64());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA011);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readFloatList(List list) throws InvalidProtocolBufferException {
        int iA09;
        if (!(list instanceof FloatArrayList)) {
            int i = this.tag & 7;
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                verifyPackedFixed32Length(iA08);
                CodedInputStream codedInputStream = this.input;
                int iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(codedInputStream.readRawLittleEndian32())));
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                return;
            }
            if (i == 5) {
                do {
                    list.add(Float.valueOf(Float.intBitsToFloat(this.input.readRawLittleEndian32())));
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        FloatArrayList floatArrayList = (FloatArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            verifyPackedFixed32Length(iA010);
            CodedInputStream codedInputStream2 = this.input;
            int iA011 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                floatArrayList.addFloat(Float.intBitsToFloat(codedInputStream2.readRawLittleEndian32()));
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA011);
            return;
        }
        if (i2 == 5) {
            do {
                floatArrayList.addFloat(Float.intBitsToFloat(this.input.readRawLittleEndian32()));
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    @Deprecated
    public void readGroupList(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iA09;
        int i = this.tag;
        if ((i & 7) != 3) {
            throw AbstractC32971bt.A0H();
        }
        do {
            list.add(readGroup(schema, extensionRegistryLite));
            if (AbstractC32971bt.A0s(this) || this.nextTag != 0) {
                return;
            } else {
                iA09 = AbstractC32971bt.A09(this);
            }
        } while (iA09 == i);
        this.nextTag = iA09;
    }

    @Override // com.google.protobuf.Reader
    public void readInt32List(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof IntArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0a(AbstractC32971bt.A08(this), list);
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0a(codedInputStream.readRawVarint32(), list);
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                intArrayList.addInt(AbstractC32971bt.A08(this));
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                intArrayList.addInt(codedInputStream2.readRawVarint32());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readInt64List(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof LongArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0q(list, this.input.readRawVarint64());
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0q(list, codedInputStream.readRawVarint64());
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                longArrayList.addLong(this.input.readRawVarint64());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                longArrayList.addLong(codedInputStream2.readRawVarint64());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readMessageList(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iA09;
        int i = this.tag;
        if ((i & 7) != 2) {
            throw AbstractC32971bt.A0H();
        }
        do {
            list.add(readMessage(schema, extensionRegistryLite));
            if (AbstractC32971bt.A0s(this) || this.nextTag != 0) {
                return;
            } else {
                iA09 = AbstractC32971bt.A09(this);
            }
        } while (iA09 == i);
        this.nextTag = iA09;
    }

    @Override // com.google.protobuf.Reader
    public void readSFixed32List(List list) throws InvalidProtocolBufferException {
        int iA09;
        if (!(list instanceof IntArrayList)) {
            int i = this.tag & 7;
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                verifyPackedFixed32Length(iA08);
                CodedInputStream codedInputStream = this.input;
                int iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0a(codedInputStream.readRawLittleEndian32(), list);
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                return;
            }
            if (i == 5) {
                do {
                    AbstractC32971bt.A0a(this.input.readRawLittleEndian32(), list);
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            verifyPackedFixed32Length(iA010);
            CodedInputStream codedInputStream2 = this.input;
            int iA011 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                intArrayList.addInt(codedInputStream2.readRawLittleEndian32());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA011);
            return;
        }
        if (i2 == 5) {
            do {
                intArrayList.addInt(this.input.readRawLittleEndian32());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readSFixed64List(List list) throws InvalidProtocolBufferException {
        int iA09;
        if (!(list instanceof LongArrayList)) {
            int i = this.tag & 7;
            if (i == 1) {
                do {
                    AbstractC32971bt.A0q(list, this.input.readRawLittleEndian64());
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                verifyPackedFixed64Length(iA08);
                CodedInputStream codedInputStream = this.input;
                int iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0q(list, codedInputStream.readRawLittleEndian64());
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 1) {
            do {
                longArrayList.addLong(this.input.readRawLittleEndian64());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            verifyPackedFixed64Length(iA010);
            CodedInputStream codedInputStream2 = this.input;
            int iA011 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                longArrayList.addLong(codedInputStream2.readRawLittleEndian64());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA011);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readSInt32List(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof IntArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0a(this.input.readSInt32(), list);
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0a(codedInputStream.readSInt32(), list);
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                intArrayList.addInt(this.input.readSInt32());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                intArrayList.addInt(codedInputStream2.readSInt32());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readSInt64List(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof LongArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0q(list, this.input.readSInt64());
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0q(list, codedInputStream.readSInt64());
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                longArrayList.addLong(this.input.readSInt64());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                longArrayList.addLong(codedInputStream2.readSInt64());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027 A[DONT_INVERT, EDGE_INSN: B:14:0x0027->B:31:? BREAK  A[LOOP:2: B:16:0x002d->B:15:0x0029]] */
    /* JADX WARN: Code duplicated, block: B:15:0x0029 A[LOOP:2: B:16:0x002d->B:15:0x0029, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r4 != false) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0029 -> B:16:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void readStringListInternal(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String stringRequireUtf8;
        int iA09;
        if ((this.tag & 7) != 2) {
            throw AbstractC32971bt.A0H();
        }
        if (list instanceof LazyStringList) {
            if (z) {
                while (true) {
                    stringRequireUtf8 = readStringRequireUtf8();
                }
            } else {
                LazyStringList lazyStringList = (LazyStringList) list;
                do {
                    lazyStringList.add(readBytes());
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
            }
            this.nextTag = iA09;
            return;
        }
        if (!z) {
            stringRequireUtf8 = readString();
        }
        while (true) {
            list.add(stringRequireUtf8);
            if (AbstractC32971bt.A0s(this)) {
                return;
            }
            iA09 = AbstractC32971bt.A09(this);
            if (iA09 != this.tag) {
                this.nextTag = iA09;
                return;
            } else if (!z) {
                stringRequireUtf8 = readString();
            }
        }
    }

    @Override // com.google.protobuf.Reader
    public void readUInt32List(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof IntArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0a(AbstractC32971bt.A08(this), list);
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0a(codedInputStream.readRawVarint32(), list);
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                intArrayList.addInt(AbstractC32971bt.A08(this));
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                intArrayList.addInt(codedInputStream2.readRawVarint32());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public void readUInt64List(List list) throws InvalidProtocolBufferException {
        int iA09;
        int iA07;
        if (!(list instanceof LongArrayList)) {
            int i = this.tag & 7;
            if (i == 0) {
                do {
                    AbstractC32971bt.A0q(list, this.input.readRawVarint64());
                    if (AbstractC32971bt.A0s(this)) {
                        return;
                    } else {
                        iA09 = AbstractC32971bt.A09(this);
                    }
                } while (iA09 == this.tag);
                this.nextTag = iA09;
                return;
            }
            if (i == 2) {
                int iA08 = AbstractC32971bt.A08(this);
                CodedInputStream codedInputStream = this.input;
                iA07 = AbstractC32971bt.A07(codedInputStream, iA08);
                do {
                    AbstractC32971bt.A0q(list, codedInputStream.readRawVarint64());
                    codedInputStream = this.input;
                } while (codedInputStream.getTotalBytesRead() < iA07);
                requirePosition(iA07);
                return;
            }
            throw AbstractC32971bt.A0H();
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int i2 = this.tag & 7;
        if (i2 == 0) {
            do {
                longArrayList.addLong(this.input.readRawVarint64());
                if (AbstractC32971bt.A0s(this)) {
                    return;
                } else {
                    iA09 = AbstractC32971bt.A09(this);
                }
            } while (iA09 == this.tag);
            this.nextTag = iA09;
            return;
        }
        if (i2 == 2) {
            int iA010 = AbstractC32971bt.A08(this);
            CodedInputStream codedInputStream2 = this.input;
            iA07 = AbstractC32971bt.A07(codedInputStream2, iA010);
            do {
                longArrayList.addLong(codedInputStream2.readRawVarint64());
                codedInputStream2 = this.input;
            } while (codedInputStream2.getTotalBytesRead() < iA07);
            requirePosition(iA07);
            return;
        }
        throw AbstractC32971bt.A0H();
    }

    @Override // com.google.protobuf.Reader
    public boolean shouldDiscardUnknownFields() {
        return this.input.shouldDiscardUnknownFields;
    }

    public CodedInputStreamReader(CodedInputStream codedInputStream) {
        Internal.checkNotNull(codedInputStream, "input");
        this.input = codedInputStream;
        codedInputStream.wrapper = this;
    }

    private void mergeMessageFieldInternal(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int iA08 = AbstractC32971bt.A08(this);
        CodedInputStream codedInputStream = this.input;
        int i = codedInputStream.recursionDepth;
        if (i >= codedInputStream.recursionLimit) {
            throw AbstractC32971bt.A0L("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
        }
        int iPushLimit = codedInputStream.pushLimit(iA08);
        codedInputStream.recursionDepth = i + 1;
        schema.mergeFrom(obj, this, extensionRegistryLite);
        CodedInputStream codedInputStream2 = this.input;
        AbstractC32971bt.A0c(codedInputStream2, 0);
        codedInputStream2.popLimit(iPushLimit);
    }

    @Override // com.google.protobuf.Reader
    public boolean skipField() {
        int i;
        if (AbstractC32971bt.A0s(this) || (i = this.tag) == this.endGroupTag) {
            return false;
        }
        return this.input.skipField(i);
    }

    private Object readGroup(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        Object objNewInstance = schema.newInstance();
        mergeGroupFieldInternal(objNewInstance, schema, extensionRegistryLite);
        schema.makeImmutable(objNewInstance);
        return objNewInstance;
    }

    private Object readMessage(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        Object objNewInstance = schema.newInstance();
        mergeMessageFieldInternal(objNewInstance, schema, extensionRegistryLite);
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
