package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes2.dex */
public final class ArrayDecoders {
    public static int decodeGroupList(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        int iDecodeGroupField;
        int iDecodeVarint32 = i2;
        int i4 = (i & (-8)) | 4;
        do {
            iDecodeGroupField = decodeGroupField(schema, bArr, iDecodeVarint32, i3, i4, registers);
            protobufList.add(registers.object1);
            if (iDecodeGroupField >= i3) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeGroupField, registers);
        } while (i == registers.int1);
        return iDecodeGroupField;
    }

    public static int decodeUnknownField(int i, byte[] bArr, int i2, int i3, UnknownFieldSetLite unknownFieldSetLite, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = i2;
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                int iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
                unknownFieldSetLite.storeField(i, Long.valueOf(registers.long1));
                return iDecodeVarint64;
            }
            if (i4 == 1) {
                unknownFieldSetLite.storeField(i, Long.valueOf(decodeFixed64(bArr, i2)));
                return i2 + 8;
            }
            if (i4 == 2) {
                int iDecodeVarint33 = decodeVarint32(bArr, i2, registers);
                int i5 = registers.int1;
                if (i5 < 0) {
                    throw AbstractC32971bt.A0K();
                }
                if (i5 > bArr.length - iDecodeVarint33) {
                    throw AbstractC32971bt.A0J();
                }
                unknownFieldSetLite.storeField(i, i5 == 0 ? ByteString.EMPTY : ByteString.copyFrom(bArr, iDecodeVarint33, i5));
                return iDecodeVarint33 + i5;
            }
            if (i4 == 3) {
                UnknownFieldSetLite unknownFieldSetLite2 = new UnknownFieldSetLite();
                int i6 = (i & (-8)) | 4;
                int i7 = 0;
                while (iDecodeVarint32 < i3) {
                    iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, registers);
                    i7 = registers.int1;
                    if (i7 == i6) {
                        break;
                    }
                    iDecodeVarint32 = decodeUnknownField(i7, bArr, iDecodeVarint32, i3, unknownFieldSetLite2, registers);
                }
                if (iDecodeVarint32 > i3 || i7 != i6) {
                    throw AbstractC32971bt.A0L("Failed to parse the message.");
                }
                unknownFieldSetLite.storeField(i, unknownFieldSetLite2);
                return iDecodeVarint32;
            }
            if (i4 == 5) {
                unknownFieldSetLite.storeField(i, Integer.valueOf(decodeFixed32(bArr, i2)));
                return i2 + 4;
            }
        }
        throw AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
    }

    public static int mergeGroupField(Object obj, Schema schema, byte[] bArr, int i, int i2, int i3, Registers registers) {
        int proto2Message = ((MessageSchema) schema).parseProto2Message(obj, bArr, i, i2, i3, registers);
        registers.object1 = obj;
        return proto2Message;
    }

    /* JADX INFO: renamed from: com.google.protobuf.ArrayDecoders$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                AbstractC81793li.A1I(WireFormat.FieldType.DOUBLE, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(WireFormat.FieldType.FLOAT, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(WireFormat.FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(WireFormat.FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(WireFormat.FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(WireFormat.FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(WireFormat.FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.BOOL, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(WireFormat.FieldType.ENUM, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(WireFormat.FieldType.BYTES, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(WireFormat.FieldType.GROUP, iArr);
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[WireFormat.FieldType.MESSAGE.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public final class Registers {
        public final ExtensionRegistryLite extensionRegistry;
        public int int1;
        public long long1;
        public Object object1;

        public Registers(ExtensionRegistryLite extensionRegistryLite) {
            if (extensionRegistryLite == null) {
                throw new NullPointerException();
            }
            this.extensionRegistry = extensionRegistryLite;
        }

        public Registers() {
            this.extensionRegistry = ExtensionRegistryLite.getEmptyRegistry();
        }
    }

    public static int decodeBoolList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
        long j = registers.long1;
        while (true) {
            booleanArrayList.addBoolean(j != 0);
            if (iDecodeVarint64 >= i3) {
                break;
            }
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, registers);
            if (i != registers.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, registers);
            j = registers.long1;
        }
        return iDecodeVarint64;
    }

    public static int decodeDoubleList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
        doubleArrayList.addDouble(Double.longBitsToDouble(decodeFixed64(bArr, i2)));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, registers);
            if (i != registers.int1) {
                break;
            }
            doubleArrayList.addDouble(Double.longBitsToDouble(decodeFixed64(bArr, iDecodeVarint32)));
            i4 = iDecodeVarint32 + 8;
        }
        return i4;
    }

    public static int decodeExtensionOrUnknownField(int i, byte[] bArr, int i2, int i3, Object obj, MessageLite messageLite, UnknownFieldSchema unknownFieldSchema, Registers registers) {
        GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber = registers.extensionRegistry.findLiteExtensionByNumber(messageLite, i >>> 3);
        if (generatedExtensionFindLiteExtensionByNumber == null) {
            return decodeUnknownField(i, bArr, i2, i3, MessageSchema.getMutableUnknownFields(obj), registers);
        }
        GeneratedMessageLite.ExtendableMessage extendableMessage = (GeneratedMessageLite.ExtendableMessage) obj;
        extendableMessage.ensureExtensionsAreMutable();
        return decodeExtension(i, bArr, i2, i3, extendableMessage, generatedExtensionFindLiteExtensionByNumber, unknownFieldSchema, registers);
    }

    public static int decodeFixed32(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int decodeFixed32List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        intArrayList.addInt(decodeFixed32(bArr, i2));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, registers);
            if (i != registers.int1) {
                break;
            }
            intArrayList.addInt(decodeFixed32(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 4;
        }
        return i4;
    }

    public static long decodeFixed64(byte[] bArr, int i) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int decodeFixed64List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        longArrayList.addLong(decodeFixed64(bArr, i2));
        int i4 = i2 + 8;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, registers);
            if (i != registers.int1) {
                break;
            }
            longArrayList.addLong(decodeFixed64(bArr, iDecodeVarint32));
            i4 = iDecodeVarint32 + 8;
        }
        return i4;
    }

    public static int decodeFloatList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        FloatArrayList floatArrayList = (FloatArrayList) protobufList;
        floatArrayList.addFloat(Float.intBitsToFloat(decodeFixed32(bArr, i2)));
        int i4 = i2 + 4;
        while (i4 < i3) {
            int iDecodeVarint32 = decodeVarint32(bArr, i4, registers);
            if (i != registers.int1) {
                break;
            }
            floatArrayList.addFloat(Float.intBitsToFloat(decodeFixed32(bArr, iDecodeVarint32)));
            i4 = iDecodeVarint32 + 4;
        }
        return i4;
    }

    public static int decodePackedBoolList(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        BooleanArrayList booleanArrayList = (BooleanArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, registers);
            boolean z = false;
            if (registers.long1 != 0) {
                z = true;
            }
            booleanArrayList.addBoolean(z);
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedDoubleList(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        DoubleArrayList doubleArrayList = (DoubleArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            doubleArrayList.addDouble(Double.longBitsToDouble(decodeFixed64(bArr, iDecodeVarint32)));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedFixed32List(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            intArrayList.addInt(decodeFixed32(bArr, iDecodeVarint32));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedFixed64List(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            longArrayList.addLong(decodeFixed64(bArr, iDecodeVarint32));
            iDecodeVarint32 += 8;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedFloatList(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        FloatArrayList floatArrayList = (FloatArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            floatArrayList.addFloat(Float.intBitsToFloat(decodeFixed32(bArr, iDecodeVarint32)));
            iDecodeVarint32 += 4;
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedSInt32List(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, registers);
            int i3 = registers.int1;
            intArrayList.addInt((-(i3 & 1)) ^ (i3 >>> 1));
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedSInt64List(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, registers);
            long j = registers.long1;
            longArrayList.addLong((-(j & 1)) ^ (j >>> 1));
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedVarint32List(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint32, registers);
            intArrayList.addInt(registers.int1);
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodePackedVarint64List(byte[] bArr, int i, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1 + iDecodeVarint32;
        while (iDecodeVarint32 < i2) {
            iDecodeVarint32 = decodeVarint64(bArr, iDecodeVarint32, registers);
            longArrayList.addLong(registers.long1);
        }
        if (iDecodeVarint32 == i2) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int decodeSInt32List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i2, registers);
        while (true) {
            int i4 = registers.int1;
            intArrayList.addInt((-(i4 & 1)) ^ (i4 >>> 1));
            if (iDecodeVarint32 >= i3) {
                break;
            }
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, registers);
            if (i != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, registers);
        }
        return iDecodeVarint32;
    }

    public static int decodeSInt64List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
        while (true) {
            long j = registers.long1;
            longArrayList.addLong((-(j & 1)) ^ (j >>> 1));
            if (iDecodeVarint64 >= i3) {
                break;
            }
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, registers);
            if (i != registers.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, registers);
        }
        return iDecodeVarint64;
    }

    public static int decodeVarint32(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return decodeVarint32(b, bArr, i2, registers);
        }
        registers.int1 = b;
        return i2;
    }

    public static int decodeVarint32List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        IntArrayList intArrayList = (IntArrayList) protobufList;
        int iDecodeVarint32 = decodeVarint32(bArr, i2, registers);
        while (true) {
            intArrayList.addInt(registers.int1);
            if (iDecodeVarint32 >= i3) {
                break;
            }
            int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, registers);
            if (i != registers.int1) {
                break;
            }
            iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, registers);
        }
        return iDecodeVarint32;
    }

    public static int decodeVarint64(byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j < 0) {
            return decodeVarint64(j, bArr, i2, registers);
        }
        registers.long1 = j;
        return i2;
    }

    public static int decodeVarint64List(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) {
        LongArrayList longArrayList = (LongArrayList) protobufList;
        int iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
        while (true) {
            longArrayList.addLong(registers.long1);
            if (iDecodeVarint64 >= i3) {
                break;
            }
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint64, registers);
            if (i != registers.int1) {
                break;
            }
            iDecodeVarint64 = decodeVarint64(bArr, iDecodeVarint32, registers);
        }
        return iDecodeVarint64;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010 A[PHI: r0 r3
  0x0010: PHI (r0v1 int) = (r0v0 int), (r0v4 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]
  0x0010: PHI (r3v1 int) = (r3v0 int), (r3v2 int) binds: [B:3:0x0006, B:5:0x000e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    public static int mergeMessageField(Object obj, Schema schema, byte[] bArr, int i, int i2, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iDecodeVarint32 = decodeVarint32(i3, bArr, iDecodeVarint32, registers);
            i3 = registers.int1;
            if (i3 >= 0) {
                if (i3 <= i2 - iDecodeVarint32) {
                    int i4 = iDecodeVarint32 + i3;
                    schema.mergeFrom(obj, bArr, iDecodeVarint32, i4, registers);
                    registers.object1 = obj;
                    return i4;
                }
            }
        } else if (i3 <= i2 - iDecodeVarint32) {
            int i5 = iDecodeVarint32 + i3;
            schema.mergeFrom(obj, bArr, iDecodeVarint32, i5, registers);
            registers.object1 = obj;
            return i5;
        }
        throw AbstractC32971bt.A0J();
    }

    public static int skipField(int i, byte[] bArr, int i2, int i3, Registers registers) throws InvalidProtocolBufferException {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 == 0) {
                return decodeVarint64(bArr, i2, registers);
            }
            if (i4 == 1) {
                return i2 + 8;
            }
            if (i4 == 2) {
                return decodeVarint32(bArr, i2, registers) + registers.int1;
            }
            if (i4 == 3) {
                int i5 = (i & (-8)) | 4;
                int i6 = 0;
                while (i2 < i3) {
                    i2 = decodeVarint32(bArr, i2, registers);
                    i6 = registers.int1;
                    if (i6 == i5) {
                        break;
                    }
                    i2 = skipField(i6, bArr, i2, i3, registers);
                }
                if (i2 > i3 || i6 != i5) {
                    throw AbstractC32971bt.A0L("Failed to parse the message.");
                }
                return i2;
            }
            if (i4 == 5) {
                return i2 + 4;
            }
        }
        throw AbstractC32971bt.A0L("Protocol message contained an invalid tag (zero).");
    }

    public static int decodeBytes(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1;
        if (i2 < 0) {
            throw AbstractC32971bt.A0K();
        }
        if (i2 > bArr.length - iDecodeVarint32) {
            throw AbstractC32971bt.A0J();
        }
        if (i2 == 0) {
            registers.object1 = ByteString.EMPTY;
            return iDecodeVarint32;
        }
        registers.object1 = ByteString.copyFrom(bArr, iDecodeVarint32, i2);
        return iDecodeVarint32 + i2;
    }

    public static int decodeBytesList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, registers);
        int i4 = registers.int1;
        if (i4 >= 0) {
            int length = bArr.length;
            while (i4 <= length - iDecodeVarint32) {
                if (i4 == 0) {
                    protobufList.add(ByteString.EMPTY);
                } else {
                    protobufList.add(ByteString.copyFrom(bArr, iDecodeVarint32, i4));
                    iDecodeVarint32 += i4;
                }
                if (iDecodeVarint32 < i3) {
                    int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, registers);
                    if (i == registers.int1) {
                        iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, registers);
                        i4 = registers.int1;
                        if (i4 >= 0) {
                        }
                    }
                }
                return iDecodeVarint32;
            }
            throw AbstractC32971bt.A0J();
        }
        throw AbstractC32971bt.A0K();
    }

    public static double decodeDouble(byte[] bArr, int i) {
        return Double.longBitsToDouble(decodeFixed64(bArr, i));
    }

    public static float decodeFloat(byte[] bArr, int i) {
        return Float.intBitsToFloat(decodeFixed32(bArr, i));
    }

    public static int decodeGroupField(Schema schema, byte[] bArr, int i, int i2, int i3, Registers registers) {
        Object objNewInstance = schema.newInstance();
        int iMergeGroupField = mergeGroupField(objNewInstance, schema, bArr, i, i2, i3, registers);
        schema.makeImmutable(objNewInstance);
        registers.object1 = objNewInstance;
        return iMergeGroupField;
    }

    public static int decodeMessageField(Schema schema, byte[] bArr, int i, int i2, Registers registers) throws InvalidProtocolBufferException {
        Object objNewInstance = schema.newInstance();
        int iMergeMessageField = mergeMessageField(objNewInstance, schema, bArr, i, i2, registers);
        schema.makeImmutable(objNewInstance);
        registers.object1 = objNewInstance;
        return iMergeMessageField;
    }

    public static int decodeMessageList(Schema schema, int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeMessageField = decodeMessageField(schema, bArr, i2, i3, registers);
        while (true) {
            protobufList.add(registers.object1);
            if (iDecodeMessageField >= i3) {
                break;
            }
            int iDecodeVarint32 = decodeVarint32(bArr, iDecodeMessageField, registers);
            if (i != registers.int1) {
                break;
            }
            iDecodeMessageField = decodeMessageField(schema, bArr, iDecodeVarint32, i3, registers);
        }
        return iDecodeMessageField;
    }

    public static int decodeString(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1;
        if (i2 < 0) {
            throw AbstractC32971bt.A0K();
        }
        if (i2 == 0) {
            registers.object1 = Voip.REJECT_REASON_DECLINED;
            return iDecodeVarint32;
        }
        registers.object1 = new String(bArr, iDecodeVarint32, i2, Internal.UTF_8);
        return iDecodeVarint32 + i2;
    }

    public static int decodeStringList(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, registers);
        int i4 = registers.int1;
        if (i4 >= 0) {
            do {
                if (i4 == 0) {
                    protobufList.add(Voip.REJECT_REASON_DECLINED);
                } else {
                    protobufList.add(new String(bArr, iDecodeVarint32, i4, Internal.UTF_8));
                    iDecodeVarint32 += i4;
                }
                if (iDecodeVarint32 < i3) {
                    int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, registers);
                    if (i == registers.int1) {
                        iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, registers);
                        i4 = registers.int1;
                    }
                }
                return iDecodeVarint32;
            } while (i4 >= 0);
        }
        throw AbstractC32971bt.A0K();
    }

    public static int decodeStringListRequireUtf8(int i, byte[] bArr, int i2, int i3, Internal.ProtobufList protobufList, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i2, registers);
        int i4 = registers.int1;
        if (i4 >= 0) {
            do {
                if (i4 == 0) {
                    protobufList.add(Voip.REJECT_REASON_DECLINED);
                } else {
                    if (!Utf8.isValidUtf8(bArr, iDecodeVarint32, iDecodeVarint32 + i4)) {
                        throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                    }
                    protobufList.add(new String(bArr, iDecodeVarint32, i4, Internal.UTF_8));
                    iDecodeVarint32 += i4;
                }
                if (iDecodeVarint32 < i3) {
                    int iDecodeVarint33 = decodeVarint32(bArr, iDecodeVarint32, registers);
                    if (i == registers.int1) {
                        iDecodeVarint32 = decodeVarint32(bArr, iDecodeVarint33, registers);
                        i4 = registers.int1;
                    }
                }
                return iDecodeVarint32;
            } while (i4 >= 0);
        }
        throw AbstractC32971bt.A0K();
    }

    public static int decodeStringRequireUtf8(byte[] bArr, int i, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = decodeVarint32(bArr, i, registers);
        int i2 = registers.int1;
        if (i2 < 0) {
            throw AbstractC32971bt.A0K();
        }
        if (i2 == 0) {
            registers.object1 = Voip.REJECT_REASON_DECLINED;
            return iDecodeVarint32;
        }
        registers.object1 = Utf8.decodeUtf8(bArr, iDecodeVarint32, i2);
        return iDecodeVarint32 + i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static int decodeExtension(int i, byte[] bArr, int i2, int i3, GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension generatedExtension, UnknownFieldSchema unknownFieldSchema, Registers registers) throws InvalidProtocolBufferException {
        int iDecodeMessageField;
        Internal.ProtobufList doubleArrayList;
        int iDecodePackedDoubleList;
        int iDecodeVarint64 = i2;
        FieldSet fieldSet = extendableMessage.extensions;
        int i4 = i >>> 3;
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor = generatedExtension.descriptor;
        if (extensionDescriptor.isRepeated() && extensionDescriptor.isPacked()) {
            int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType;
            WireFormat.FieldType liteType = extensionDescriptor.getLiteType();
            switch (iArr[liteType.ordinal()]) {
                case 1:
                    doubleArrayList = new DoubleArrayList();
                    iDecodePackedDoubleList = decodePackedDoubleList(bArr, i2, doubleArrayList, registers);
                    break;
                case 2:
                    doubleArrayList = new FloatArrayList();
                    iDecodePackedDoubleList = decodePackedFloatList(bArr, i2, doubleArrayList, registers);
                    break;
                case 3:
                case 4:
                    doubleArrayList = new LongArrayList();
                    iDecodePackedDoubleList = decodePackedVarint64List(bArr, i2, doubleArrayList, registers);
                    break;
                case 5:
                case 6:
                    doubleArrayList = new IntArrayList();
                    iDecodePackedDoubleList = decodePackedVarint32List(bArr, i2, doubleArrayList, registers);
                    break;
                case 7:
                case 8:
                    doubleArrayList = new LongArrayList();
                    iDecodePackedDoubleList = decodePackedFixed64List(bArr, i2, doubleArrayList, registers);
                    break;
                case 9:
                case 10:
                    doubleArrayList = new IntArrayList();
                    iDecodePackedDoubleList = decodePackedFixed32List(bArr, i2, doubleArrayList, registers);
                    break;
                case 11:
                    doubleArrayList = new BooleanArrayList();
                    iDecodePackedDoubleList = decodePackedBoolList(bArr, i2, doubleArrayList, registers);
                    break;
                case 12:
                    doubleArrayList = new IntArrayList();
                    iDecodePackedDoubleList = decodePackedSInt32List(bArr, i2, doubleArrayList, registers);
                    break;
                case 13:
                    doubleArrayList = new LongArrayList();
                    iDecodePackedDoubleList = decodePackedSInt64List(bArr, i2, doubleArrayList, registers);
                    break;
                case 14:
                    IntArrayList intArrayList = new IntArrayList();
                    int iDecodePackedVarint32List = decodePackedVarint32List(bArr, i2, intArrayList, registers);
                    SchemaUtil.filterUnknownEnumList(extendableMessage, i4, intArrayList, generatedExtension.descriptor.getEnumType(), (Object) null, unknownFieldSchema);
                    fieldSet.setField(generatedExtension.descriptor, intArrayList);
                    return iDecodePackedVarint32List;
                default:
                    StringBuilder sb = new StringBuilder();
                    sb.append("Type cannot be packed: ");
                    sb.append(liteType);
                    throw new IllegalStateException(sb.toString());
            }
            fieldSet.setField(generatedExtension.descriptor, doubleArrayList);
            return iDecodePackedDoubleList;
        }
        WireFormat.FieldType liteType2 = extensionDescriptor.getLiteType();
        Object objValueOf = null;
        if (liteType2 == WireFormat.FieldType.ENUM) {
            iDecodeVarint64 = decodeVarint32(bArr, i2, registers);
            Internal.EnumLite enumLiteFindValueByNumber = extensionDescriptor.getEnumType().findValueByNumber(registers.int1);
            int i5 = registers.int1;
            if (enumLiteFindValueByNumber == null) {
                SchemaUtil.storeUnknownEnum(extendableMessage, i4, i5, null, unknownFieldSchema);
                return iDecodeVarint64;
            }
            objValueOf = Integer.valueOf(i5);
        } else {
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[liteType2.ordinal()]) {
                case 1:
                    objValueOf = Double.valueOf(Double.longBitsToDouble(decodeFixed64(bArr, i2)));
                    iDecodeVarint64 = i2 + 8;
                    break;
                case 2:
                    objValueOf = Float.valueOf(Float.intBitsToFloat(decodeFixed32(bArr, i2)));
                    iDecodeVarint64 = i2 + 4;
                    break;
                case 3:
                case 4:
                    iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
                    objValueOf = Long.valueOf(registers.long1);
                    break;
                case 5:
                case 6:
                    iDecodeVarint64 = decodeVarint32(bArr, i2, registers);
                    objValueOf = Integer.valueOf(registers.int1);
                    break;
                case 7:
                case 8:
                    objValueOf = Long.valueOf(decodeFixed64(bArr, i2));
                    iDecodeVarint64 = i2 + 8;
                    break;
                case 9:
                case 10:
                    objValueOf = Integer.valueOf(decodeFixed32(bArr, i2));
                    iDecodeVarint64 = i2 + 4;
                    break;
                case 11:
                    iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
                    objValueOf = Boolean.valueOf(registers.long1 != 0);
                    break;
                case 12:
                    iDecodeVarint64 = decodeVarint32(bArr, i2, registers);
                    int i6 = registers.int1;
                    objValueOf = Integer.valueOf((-(i6 & 1)) ^ (i6 >>> 1));
                    break;
                case 13:
                    iDecodeVarint64 = decodeVarint64(bArr, i2, registers);
                    long j = registers.long1;
                    objValueOf = Long.valueOf((-(j & 1)) ^ (j >>> 1));
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    iDecodeVarint64 = decodeBytes(bArr, i2, registers);
                    objValueOf = registers.object1;
                    break;
                case 16:
                    iDecodeVarint64 = decodeString(bArr, i2, registers);
                    objValueOf = registers.object1;
                    break;
                case 17:
                    int i7 = (i4 << 3) | 4;
                    Schema schemaSchemaFor = Protobuf.INSTANCE.schemaFor((Class) generatedExtension.messageDefaultInstance.getClass());
                    GeneratedMessageLite.ExtensionDescriptor extensionDescriptor2 = generatedExtension.descriptor;
                    if (extensionDescriptor2.isRepeated) {
                        iDecodeMessageField = decodeGroupField(schemaSchemaFor, bArr, iDecodeVarint64, i3, i7, registers);
                        fieldSet.addRepeatedField(generatedExtension.descriptor, registers.object1);
                        return iDecodeMessageField;
                    }
                    Object field = fieldSet.getField(extensionDescriptor2);
                    if (field == null) {
                        field = schemaSchemaFor.newInstance();
                        fieldSet.setField(generatedExtension.descriptor, field);
                    }
                    return mergeGroupField(field, schemaSchemaFor, bArr, iDecodeVarint64, i3, i7, registers);
                case 18:
                    Schema schemaSchemaFor2 = Protobuf.INSTANCE.schemaFor((Class) generatedExtension.messageDefaultInstance.getClass());
                    GeneratedMessageLite.ExtensionDescriptor extensionDescriptor3 = generatedExtension.descriptor;
                    if (extensionDescriptor3.isRepeated) {
                        iDecodeMessageField = decodeMessageField(schemaSchemaFor2, bArr, i2, i3, registers);
                        fieldSet.addRepeatedField(generatedExtension.descriptor, registers.object1);
                        return iDecodeMessageField;
                    }
                    Object field2 = fieldSet.getField(extensionDescriptor3);
                    if (field2 == null) {
                        field2 = schemaSchemaFor2.newInstance();
                        fieldSet.setField(generatedExtension.descriptor, field2);
                    }
                    return mergeMessageField(field2, schemaSchemaFor2, bArr, i2, i3, registers);
            }
        }
        GeneratedMessageLite.ExtensionDescriptor extensionDescriptor4 = generatedExtension.descriptor;
        if (extensionDescriptor4.isRepeated) {
            fieldSet.addRepeatedField(extensionDescriptor4, objValueOf);
            return iDecodeVarint64;
        }
        fieldSet.setField(extensionDescriptor4, objValueOf);
        return iDecodeVarint64;
    }

    public static int decodeVarint32(int i, byte[] bArr, int i2, Registers registers) {
        int i3;
        int i4;
        int i5;
        int i6 = i & 127;
        int i7 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            i5 = b << 7;
        } else {
            int i8 = i6 | ((b & 127) << 7);
            int i9 = i7 + 1;
            byte b2 = bArr[i7];
            if (b2 >= 0) {
                i4 = b2 << 14;
            } else {
                i6 = i8 | ((b2 & 127) << 14);
                i7 = i9 + 1;
                byte b3 = bArr[i9];
                if (b3 >= 0) {
                    i5 = b3 << 21;
                } else {
                    i8 = i6 | ((b3 & 127) << 21);
                    i9 = i7 + 1;
                    byte b4 = bArr[i7];
                    if (b4 >= 0) {
                        i4 = b4 << 28;
                    } else {
                        i3 = i8 | ((b4 & 127) << 28);
                        while (true) {
                            i7 = i9 + 1;
                            if (bArr[i9] >= 0) {
                                break;
                            }
                            i9 = i7;
                        }
                    }
                }
                registers.int1 = i3;
                return i7;
            }
            registers.int1 = i8 | i4;
            return i9;
        }
        i3 = i6 | i5;
        registers.int1 = i3;
        return i7;
    }

    public static int decodeVarint64(long j, byte[] bArr, int i, Registers registers) {
        int i2 = i + 1;
        byte b = bArr[i];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i3 = 7;
        while (b < 0) {
            b = bArr[i2];
            i3 += 7;
            j2 |= ((long) (b & 127)) << i3;
            i2++;
        }
        registers.long1 = j2;
        return i2;
    }
}
