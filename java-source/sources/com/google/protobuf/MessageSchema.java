package com.google.protobuf;

import X.AbstractC32971bt;
import X.AbstractC81793li;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
public final class MessageSchema implements Schema {
    public static final int ENFORCE_UTF8_MASK = 536870912;
    public static final int FIELD_TYPE_MASK = 267386880;
    public static final int INTS_PER_FIELD = 3;
    public static final int NO_PRESENCE_SENTINEL = 1048575;
    public static final int OFFSET_BITS = 20;
    public static final int OFFSET_MASK = 1048575;
    public static final int ONEOF_TYPE_OFFSET = 51;
    public static final int REQUIRED_MASK = 268435456;
    public final int[] buffer;
    public final int checkInitializedCount;
    public final MessageLite defaultInstance;
    public final ExtensionSchema extensionSchema;
    public final boolean hasExtensions;
    public final int[] intArray;
    public final ListFieldSchema listFieldSchema;
    public final boolean lite;
    public final MapFieldSchema mapFieldSchema;
    public final int maxFieldNumber;
    public final int minFieldNumber;
    public final NewInstanceSchema newInstanceSchema;
    public final Object[] objects;
    public final boolean proto3;
    public final int repeatedFieldOffsetStart;
    public final UnknownFieldSchema unknownFieldSchema;
    public final boolean useCachedSizeField;
    public static final int[] EMPTY_INT_ARRAY = new int[0];
    public static final Unsafe UNSAFE = UnsafeUtil.getUnsafe();

    private Object filterMapUnknownEnumValues(Object obj, int i, Object obj2, UnknownFieldSchema unknownFieldSchema, Object obj3) {
        Internal.EnumVerifier enumFieldVerifier;
        int[] iArr = this.buffer;
        int i2 = iArr[i];
        Object object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, iArr[i + 1] & 1048575);
        return (object == null || (enumFieldVerifier = getEnumFieldVerifier(i)) == null) ? obj2 : filterUnknownEnumMap(i, i2, this.mapFieldSchema.forMutableMapData(object), enumFieldVerifier, obj2, unknownFieldSchema, obj3);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:46:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x007e A[SYNTHETIC] */
    @Override // com.google.protobuf.Schema
    public final boolean isInitialized(Object obj) {
        boolean zIsFieldPresent;
        boolean zIsInitialized;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        while (i3 < this.checkInitializedCount) {
            int i4 = this.intArray[i3];
            int[] iArr = this.buffer;
            int i5 = iArr[i4];
            int i6 = iArr[i4 + 1];
            int i7 = iArr[i4 + 2];
            int i8 = i7 & 1048575;
            int i9 = 1 << (i7 >>> 20);
            if (i8 == i) {
                i8 = i;
            } else if (i8 != 1048575) {
                i2 = UNSAFE.getInt(obj, i8);
            }
            if (isRequired(i6) && !isFieldPresent(obj, i4, i8, i2, i9)) {
                return false;
            }
            int i10 = (267386880 & i6) >>> 20;
            if (i10 == 9 || i10 == 17) {
                zIsFieldPresent = isFieldPresent(obj, i4, i8, i2, i9);
            } else {
                if (i10 == 27) {
                    zIsInitialized = isListInitialized(obj, i6, i4);
                    if (!zIsInitialized) {
                        return false;
                    }
                } else if (i10 == 60 || i10 == 68) {
                    zIsFieldPresent = isOneofPresent(obj, i5, i4);
                } else {
                    if (i10 == 49) {
                        zIsInitialized = isListInitialized(obj, i6, i4);
                    } else if (i10 == 50) {
                        zIsInitialized = isMapInitialized(obj, i6, i4);
                    } else {
                        continue;
                    }
                    if (!zIsInitialized) {
                        return false;
                    }
                }
                i3++;
                i = i8;
            }
            if (zIsFieldPresent) {
                zIsInitialized = isInitialized(obj, i6, getMessageFieldSchema(i4));
                if (!zIsInitialized) {
                    return false;
                }
            } else {
                continue;
            }
            i3++;
            i = i8;
        }
        return !this.hasExtensions || ((GeneratedMessageLite.ExtendableMessage) obj).extensions.isInitialized();
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        if (this.proto3) {
            parseProto3Message(obj, bArr, i, i2, registers);
        } else {
            parseProto2Message(obj, bArr, i, i2, 0, registers);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.MessageSchema$1, reason: invalid class name */
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
                J29.A0w(WireFormat.FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(WireFormat.FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(WireFormat.FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(WireFormat.FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(WireFormat.FieldType.FLOAT, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(WireFormat.FieldType.ENUM, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(WireFormat.FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(WireFormat.FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(WireFormat.FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(WireFormat.FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(WireFormat.FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(WireFormat.FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(WireFormat.FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(WireFormat.FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static boolean booleanAt(Object obj, long j) {
        return UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, j);
    }

    private int decodeMapEntry(byte[] bArr, int i, int i2, MapEntryLite.Metadata metadata, Map map, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32 = ArrayDecoders.decodeVarint32(bArr, i, registers);
        int i3 = registers.int1;
        if (i3 < 0 || i3 > i2 - iDecodeVarint32) {
            throw AbstractC32971bt.A0J();
        }
        int i4 = iDecodeVarint32 + i3;
        Object obj = metadata.defaultKey;
        Object obj2 = metadata.defaultValue;
        while (iDecodeVarint32 < i4) {
            int iDecodeVarint33 = iDecodeVarint32 + 1;
            int i5 = bArr[iDecodeVarint32];
            if (i5 < 0) {
                iDecodeVarint33 = ArrayDecoders.decodeVarint32(i5, bArr, iDecodeVarint33, registers);
                i5 = registers.int1;
            }
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            if (i6 != 1) {
                if (i6 == 2) {
                    WireFormat.FieldType fieldType = metadata.valueType;
                    if (i7 == fieldType.getWireType()) {
                        iDecodeVarint32 = decodeMapEntryValue(bArr, iDecodeVarint33, i2, fieldType, metadata.defaultValue.getClass(), registers);
                        obj2 = registers.object1;
                    }
                }
                iDecodeVarint32 = ArrayDecoders.skipField(i5, bArr, iDecodeVarint33, i2, registers);
            } else {
                WireFormat.FieldType fieldType2 = metadata.keyType;
                if (i7 == fieldType2.getWireType()) {
                    iDecodeVarint32 = decodeMapEntryValue(bArr, iDecodeVarint33, i2, fieldType2, null, registers);
                    obj = registers.object1;
                } else {
                    iDecodeVarint32 = ArrayDecoders.skipField(i5, bArr, iDecodeVarint33, i2, registers);
                }
            }
        }
        if (iDecodeVarint32 != i4) {
            throw AbstractC32971bt.A0L("Failed to parse the message.");
        }
        map.put(obj, obj2);
        return i4;
    }

    private int decodeMapEntryValue(byte[] bArr, int i, int i2, WireFormat.FieldType fieldType, Class cls, ArrayDecoders.Registers registers) {
        Object objValueOf;
        Object objValueOf2;
        int iDecodeVarint64;
        Object objValueOf3;
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                objValueOf3 = Boolean.valueOf(registers.long1 != 0);
                registers.object1 = objValueOf3;
                return iDecodeVarint64;
            case 2:
                return ArrayDecoders.decodeBytes(bArr, i, registers);
            case 3:
                objValueOf2 = Double.valueOf(Double.longBitsToDouble(ArrayDecoders.decodeFixed64(bArr, i)));
                registers.object1 = objValueOf2;
                return i + 8;
            case 4:
            case 5:
                objValueOf = Integer.valueOf(ArrayDecoders.decodeFixed32(bArr, i));
                registers.object1 = objValueOf;
                return i + 4;
            case 6:
            case 7:
                objValueOf2 = Long.valueOf(ArrayDecoders.decodeFixed64(bArr, i));
                registers.object1 = objValueOf2;
                return i + 8;
            case 8:
                objValueOf = Float.valueOf(Float.intBitsToFloat(ArrayDecoders.decodeFixed32(bArr, i)));
                registers.object1 = objValueOf;
                return i + 4;
            case 9:
            case 10:
            case 11:
                iDecodeVarint64 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                objValueOf3 = Integer.valueOf(registers.int1);
                registers.object1 = objValueOf3;
                return iDecodeVarint64;
            case 12:
            case 13:
                iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                objValueOf3 = Long.valueOf(registers.long1);
                registers.object1 = objValueOf3;
                return iDecodeVarint64;
            case 14:
                return ArrayDecoders.decodeMessageField(Protobuf.INSTANCE.schemaFor(cls), bArr, i, i2, registers);
            case 15:
                iDecodeVarint64 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                int i3 = registers.int1;
                objValueOf3 = Integer.valueOf((-(i3 & 1)) ^ (i3 >>> 1));
                registers.object1 = objValueOf3;
                return iDecodeVarint64;
            case 16:
                iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                long j = registers.long1;
                objValueOf3 = Long.valueOf((-(j & 1)) ^ (j >>> 1));
                registers.object1 = objValueOf3;
                return iDecodeVarint64;
            case 17:
                return ArrayDecoders.decodeStringRequireUtf8(bArr, i, registers);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    public static double doubleAt(Object obj, long j) {
        return UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, j);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x009c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    private boolean equals(Object obj, Object obj2, int i) {
        boolean zIsOneofCaseEqual;
        UnsafeUtil.MemoryAccessor memoryAccessor;
        long jDoubleToLongBits;
        long jDoubleToLongBits2;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        ?? r4;
        ?? r0;
        int iFloatToIntBits;
        int iFloatToIntBits2;
        int i4 = this.buffer[i + 1];
        long j = 1048575 & i4;
        switch ((i4 & FIELD_TYPE_MASK) >>> 20) {
            case 0:
                if (!arePresentForEquals(obj, obj2, i)) {
                    return false;
                }
                UnsafeUtil.MemoryAccessor memoryAccessor2 = UnsafeUtil.MEMORY_ACCESSOR;
                jDoubleToLongBits = Double.doubleToLongBits(memoryAccessor2.getDouble(obj, j));
                jDoubleToLongBits2 = Double.doubleToLongBits(memoryAccessor2.getDouble(obj2, j));
                if (jDoubleToLongBits == jDoubleToLongBits2) {
                    return false;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return true;
            case 1:
                if (!arePresentForEquals(obj, obj2, i)) {
                    return false;
                }
                UnsafeUtil.MemoryAccessor memoryAccessor3 = UnsafeUtil.MEMORY_ACCESSOR;
                iFloatToIntBits = Float.floatToIntBits(memoryAccessor3.getFloat(obj, j));
                iFloatToIntBits2 = Float.floatToIntBits(memoryAccessor3.getFloat(obj2, j));
                if (r4 == r0) {
                    r0 = i3;
                    r4 = i2;
                    r0 = z2;
                    r4 = z;
                    r0 = iFloatToIntBits2;
                    r4 = iFloatToIntBits;
                    return true;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return false;
            case 2:
            case 3:
            case 5:
            case 14:
            case 16:
                if (!arePresentForEquals(obj, obj2, i)) {
                    return false;
                }
                UnsafeUtil.MemoryAccessor memoryAccessor4 = UnsafeUtil.MEMORY_ACCESSOR;
                jDoubleToLongBits = memoryAccessor4.getLong(obj, j);
                jDoubleToLongBits2 = memoryAccessor4.getLong(obj2, j);
                if (jDoubleToLongBits == jDoubleToLongBits2) {
                    return false;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return true;
            case 4:
            case 6:
            case 11:
            case 12:
            case 13:
            case 15:
                if (!arePresentForEquals(obj, obj2, i)) {
                    return false;
                }
                UnsafeUtil.MemoryAccessor memoryAccessor5 = UnsafeUtil.MEMORY_ACCESSOR;
                i2 = memoryAccessor5.getInt(obj, j);
                i3 = memoryAccessor5.getInt(obj2, j);
                if (r4 == r0) {
                    r0 = i3;
                    r4 = i2;
                    r0 = z2;
                    r4 = z;
                    r0 = iFloatToIntBits2;
                    r4 = iFloatToIntBits;
                    return true;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return false;
            case 7:
                if (!arePresentForEquals(obj, obj2, i)) {
                    return false;
                }
                UnsafeUtil.MemoryAccessor memoryAccessor6 = UnsafeUtil.MEMORY_ACCESSOR;
                z = memoryAccessor6.getBoolean(obj, j);
                z2 = memoryAccessor6.getBoolean(obj2, j);
                if (r4 == r0) {
                    r0 = i3;
                    r4 = i2;
                    r0 = z2;
                    r4 = z;
                    r0 = iFloatToIntBits2;
                    r4 = iFloatToIntBits;
                    return true;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return false;
            case 8:
            case 9:
            case 10:
            case 17:
                zIsOneofCaseEqual = arePresentForEquals(obj, obj2, i);
                if (zIsOneofCaseEqual) {
                    return false;
                }
                memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                if (SchemaUtil.safeEquals(memoryAccessor.getObject(obj, j), memoryAccessor.getObject(obj2, j))) {
                    return false;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return true;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
            case 50:
                UnsafeUtil.MemoryAccessor memoryAccessor7 = UnsafeUtil.MEMORY_ACCESSOR;
                return SchemaUtil.safeEquals(memoryAccessor7.getObject(obj, j), memoryAccessor7.getObject(obj2, j));
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 68:
                zIsOneofCaseEqual = isOneofCaseEqual(obj, obj2, i);
                if (zIsOneofCaseEqual) {
                    return false;
                }
                memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
                if (SchemaUtil.safeEquals(memoryAccessor.getObject(obj, j), memoryAccessor.getObject(obj2, j))) {
                    return false;
                }
                r0 = i3;
                r4 = i2;
                r0 = z2;
                r4 = z;
                r0 = iFloatToIntBits2;
                r4 = iFloatToIntBits;
                return true;
            default:
                return true;
        }
    }

    private Object filterUnknownEnumMap(int i, int i2, Map map, Internal.EnumVerifier enumVerifier, Object obj, UnknownFieldSchema unknownFieldSchema, Object obj2) {
        MapEntryLite.Metadata metadataForMapMetadata = this.mapFieldSchema.forMapMetadata(this.objects[(i / 3) * 2]);
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!enumVerifier.isInRange(((Number) entry.getValue()).intValue())) {
                if (obj == null) {
                    obj = ((UnknownFieldSetLiteSchema) unknownFieldSchema).getBuilderFromMessage(obj2);
                }
                int iComputeSerializedSize = MapEntryLite.computeSerializedSize(metadataForMapMetadata, entry.getKey(), entry.getValue());
                int i3 = ByteString.CONCATENATE_BY_COPY_SIZE;
                ByteString.CodedBuilder codedBuilder = new ByteString.CodedBuilder(iComputeSerializedSize);
                try {
                    MapEntryLite.writeTo(codedBuilder.output, metadataForMapMetadata, entry.getKey(), entry.getValue());
                    unknownFieldSchema.addLengthDelimited(obj, i2, codedBuilder.build());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return obj;
    }

    public static float floatAt(Object obj, long j) {
        return UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, j);
    }

    private Internal.EnumVerifier getEnumFieldVerifier(int i) {
        return (Internal.EnumVerifier) this.objects[((i / 3) * 2) + 1];
    }

    private Object getMapFieldDefaultEntry(int i) {
        return this.objects[(i / 3) * 2];
    }

    private Schema getMessageFieldSchema(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.objects;
        Schema schema = (Schema) objArr[i2];
        if (schema != null) {
            return schema;
        }
        Schema schemaSchemaFor = Protobuf.INSTANCE.schemaFor((Class) objArr[i2 + 1]);
        this.objects[i2] = schemaSchemaFor;
        return schemaSchemaFor;
    }

    public static UnknownFieldSetLite getMutableUnknownFields(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        UnknownFieldSetLite unknownFieldSetLite = generatedMessageLite.unknownFields;
        if (unknownFieldSetLite != UnknownFieldSetLite.DEFAULT_INSTANCE) {
            return unknownFieldSetLite;
        }
        UnknownFieldSetLite unknownFieldSetLite2 = new UnknownFieldSetLite();
        generatedMessageLite.unknownFields = unknownFieldSetLite2;
        return unknownFieldSetLite2;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:104:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:107:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:109:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:113:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:119:0x0315  */
    /* JADX WARN: Code duplicated, block: B:131:0x0349  */
    /* JADX WARN: Code duplicated, block: B:134:0x0356  */
    /* JADX WARN: Code duplicated, block: B:159:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x0036 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Code duplicated, block: B:62:0x0196  */
    /* JADX WARN: Code duplicated, block: B:79:0x0256  */
    /* JADX WARN: Code duplicated, block: B:88:0x0286  */
    /* JADX WARN: Code duplicated, block: B:91:0x0294  */
    private int getSerializedSizeProto2(Object obj) {
        int i;
        int i2;
        boolean zIsOneofPresent;
        int iComputeInt64Size;
        boolean zIsOneofPresent2;
        boolean zIsOneofPresent3;
        boolean zIsOneofPresent4;
        boolean zIsOneofPresent5;
        boolean zIsOneofPresent6;
        boolean zIsOneofPresent7;
        boolean zIsOneofPresent8;
        boolean zIsOneofPresent9;
        int iComputeSizeInt64ListNoTag;
        int iComputeUInt32SizeNoTag;
        int iIsOneofPresent;
        Object object;
        Unsafe unsafe = UNSAFE;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        int i6 = 0;
        while (true) {
            int[] iArr = this.buffer;
            if (i3 >= iArr.length) {
                int serializedSize = i4 + ((GeneratedMessageLite) obj).unknownFields.getSerializedSize();
                return this.hasExtensions ? serializedSize + ((GeneratedMessageLite.ExtendableMessage) obj).extensions.getSerializedSize() : serializedSize;
            }
            int i7 = iArr[i3 + 1];
            int i8 = iArr[i3];
            int i9 = (267386880 & i7) >>> 20;
            if (i9 <= 17) {
                i = iArr[i3 + 2];
                int i10 = i & 1048575;
                i2 = 1 << (i >>> 20);
                if (i10 != i5) {
                    i6 = unsafe.getInt(obj, i10);
                    i5 = i10;
                }
            } else {
                i = (!this.useCachedSizeField || i9 < FieldType.DOUBLE_LIST_PACKED.id() || i9 > FieldType.SINT64_LIST_PACKED.id()) ? 0 : iArr[i3 + 2] & 1048575;
                i2 = 0;
            }
            long j = i7 & 1048575;
            switch (i9) {
                case 0:
                    iIsOneofPresent = i6 & i2;
                    if (iIsOneofPresent != 0) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 8;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 1:
                    zIsOneofPresent = i6 & i2;
                    if (zIsOneofPresent) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 4;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 2:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeInt64Size(i8, unsafe.getLong(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 3:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeUInt64Size(i8, unsafe.getLong(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 4:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeInt32Size(i8, unsafe.getInt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 5:
                    zIsOneofPresent2 = i6 & i2;
                    if (zIsOneofPresent2) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 8;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 6:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 4;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 7:
                    zIsOneofPresent3 = i6 & i2;
                    if (zIsOneofPresent3) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 1;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 8:
                    zIsOneofPresent4 = i6 & i2;
                    if (zIsOneofPresent4) {
                        object = unsafe.getObject(obj, j);
                        if (object instanceof ByteString) {
                            iComputeInt64Size = CodedOutputStream.computeBytesSize(i8, (ByteString) object);
                        } else {
                            iComputeInt64Size = CodedOutputStream.computeStringSize(i8, (String) object);
                        }
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 9:
                    zIsOneofPresent5 = i6 & i2;
                    if (zIsOneofPresent5) {
                        iComputeInt64Size = SchemaUtil.computeSizeMessage(i8, unsafe.getObject(obj, j), getMessageFieldSchema(i3));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 10:
                    zIsOneofPresent6 = i6 & i2;
                    if (zIsOneofPresent6) {
                        iComputeInt64Size = CodedOutputStream.computeBytesSize(i8, (ByteString) unsafe.getObject(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 11:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32Size(i8, unsafe.getInt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 12:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeEnumSize(i8, unsafe.getInt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 13:
                    zIsOneofPresent7 = i6 & i2;
                    if (zIsOneofPresent7) {
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 4;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 14:
                    zIsOneofPresent8 = i6 & i2;
                    if (zIsOneofPresent8) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 8;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 15:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeSInt32Size(i8, unsafe.getInt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 16:
                    if ((i6 & i2) != 0) {
                        iComputeInt64Size = CodedOutputStream.computeSInt64Size(i8, unsafe.getLong(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 17:
                    zIsOneofPresent9 = i6 & i2;
                    if (zIsOneofPresent9) {
                        iComputeInt64Size = CodedOutputStream.computeGroupSize(i8, (MessageLite) unsafe.getObject(obj, j), getMessageFieldSchema(i3));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 18:
                case 23:
                case 32:
                    iComputeInt64Size = SchemaUtil.computeSizeFixed64List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 19:
                case 24:
                case 31:
                    iComputeInt64Size = SchemaUtil.computeSizeFixed32List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 20:
                    iComputeInt64Size = SchemaUtil.computeSizeInt64List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 21:
                    iComputeInt64Size = SchemaUtil.computeSizeUInt64List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 22:
                    iComputeInt64Size = SchemaUtil.computeSizeInt32List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 25:
                    iComputeInt64Size = SchemaUtil.computeSizeBoolList(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 26:
                    iComputeInt64Size = SchemaUtil.computeSizeStringList(i8, (List) unsafe.getObject(obj, j));
                    i4 += iComputeInt64Size;
                    break;
                case 27:
                    iComputeInt64Size = SchemaUtil.computeSizeMessageList(i8, (List) unsafe.getObject(obj, j), getMessageFieldSchema(i3));
                    i4 += iComputeInt64Size;
                    break;
                case 28:
                    iComputeInt64Size = SchemaUtil.computeSizeByteStringList(i8, (List) unsafe.getObject(obj, j));
                    i4 += iComputeInt64Size;
                    break;
                case 29:
                    iComputeInt64Size = SchemaUtil.computeSizeUInt32List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 30:
                    iComputeInt64Size = SchemaUtil.computeSizeEnumList(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 33:
                    iComputeInt64Size = SchemaUtil.computeSizeSInt32List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 34:
                    iComputeInt64Size = SchemaUtil.computeSizeSInt64List(i8, (List) unsafe.getObject(obj, j), false);
                    i4 += iComputeInt64Size;
                    break;
                case 35:
                case 40:
                case 46:
                    List list = (List) unsafe.getObject(obj, j);
                    int i11 = SchemaUtil.DEFAULT_LOOK_UP_START_NUMBER;
                    iComputeSizeInt64ListNoTag = list.size() * 8;
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 36:
                case 41:
                case 45:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i12 = SchemaUtil.DEFAULT_LOOK_UP_START_NUMBER;
                    iComputeSizeInt64ListNoTag = list2.size() * 4;
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 37:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeInt64ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 38:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeUInt64ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 39:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeInt32ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 42:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i13 = SchemaUtil.DEFAULT_LOOK_UP_START_NUMBER;
                    iComputeSizeInt64ListNoTag = list3.size();
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 43:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeUInt32ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 44:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeEnumListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 47:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeSInt32ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 48:
                    iComputeSizeInt64ListNoTag = SchemaUtil.computeSizeSInt64ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i, iComputeSizeInt64ListNoTag);
                        }
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeInt64ListNoTag) + iComputeSizeInt64ListNoTag;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 49:
                    iComputeInt64Size = SchemaUtil.computeSizeGroupList(i8, (List) unsafe.getObject(obj, j), getMessageFieldSchema(i3));
                    i4 += iComputeInt64Size;
                    break;
                case 50:
                    iComputeInt64Size = this.mapFieldSchema.getSerializedSize(i8, unsafe.getObject(obj, j), this.objects[(i3 / 3) * 2]);
                    i4 += iComputeInt64Size;
                    break;
                case 51:
                    iIsOneofPresent = isOneofPresent(obj, i8, i3);
                    if (iIsOneofPresent != 0) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 8;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 52:
                    zIsOneofPresent = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 4;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 53:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeInt64Size(i8, oneofLongAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 54:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeUInt64Size(i8, oneofLongAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 55:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeInt32Size(i8, oneofIntAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 56:
                    zIsOneofPresent2 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent2) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 8;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 57:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 4;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 58:
                    zIsOneofPresent3 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent3) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 1;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 59:
                    zIsOneofPresent4 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent4) {
                        object = unsafe.getObject(obj, j);
                        if (object instanceof ByteString) {
                            iComputeInt64Size = CodedOutputStream.computeBytesSize(i8, (ByteString) object);
                        } else {
                            iComputeInt64Size = CodedOutputStream.computeStringSize(i8, (String) object);
                        }
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 60:
                    zIsOneofPresent5 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent5) {
                        iComputeInt64Size = SchemaUtil.computeSizeMessage(i8, unsafe.getObject(obj, j), getMessageFieldSchema(i3));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 61:
                    zIsOneofPresent6 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent6) {
                        iComputeInt64Size = CodedOutputStream.computeBytesSize(i8, (ByteString) unsafe.getObject(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 62:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32Size(i8, oneofIntAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 63:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeEnumSize(i8, oneofIntAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 64:
                    zIsOneofPresent7 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent7) {
                        iComputeUInt32SizeNoTag = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 4;
                        i4 += iComputeUInt32SizeNoTag;
                    }
                    break;
                case 65:
                    zIsOneofPresent8 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent8) {
                        iComputeInt64Size = CodedOutputStream.computeUInt32SizeNoTag(i8 << 3) + 8;
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeSInt32Size(i8, oneofIntAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, i8, i3)) {
                        iComputeInt64Size = CodedOutputStream.computeSInt64Size(i8, oneofLongAt(obj, j));
                        i4 += iComputeInt64Size;
                    }
                    break;
                case 68:
                    zIsOneofPresent9 = isOneofPresent(obj, i8, i3);
                    if (zIsOneofPresent9) {
                        iComputeInt64Size = CodedOutputStream.computeGroupSize(i8, (MessageLite) unsafe.getObject(obj, j), getMessageFieldSchema(i3));
                        i4 += iComputeInt64Size;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x028d  */
    /* JADX WARN: Code duplicated, block: B:107:0x029d  */
    /* JADX WARN: Code duplicated, block: B:116:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:144:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0035 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0171  */
    /* JADX WARN: Code duplicated, block: B:57:0x0175  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x0203  */
    /* JADX WARN: Code duplicated, block: B:83:0x0213  */
    /* JADX WARN: Code duplicated, block: B:86:0x0223  */
    /* JADX WARN: Code duplicated, block: B:88:0x022d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0235  */
    /* JADX WARN: Code duplicated, block: B:92:0x0243  */
    /* JADX WARN: Code duplicated, block: B:95:0x0259  */
    private int getSerializedSizeProto3(Object obj) {
        int iComputeSizeGroupList;
        boolean zIsOneofPresent;
        boolean zIsOneofPresent2;
        boolean zIsOneofPresent3;
        boolean zIsOneofPresent4;
        boolean zIsOneofPresent5;
        boolean zIsOneofPresent6;
        boolean zIsOneofPresent7;
        boolean zIsOneofPresent8;
        boolean zIsOneofPresent9;
        boolean zIsOneofPresent10;
        boolean zIsOneofPresent11;
        int iComputeSizeSInt64ListNoTag;
        Object object;
        Unsafe unsafe = UNSAFE;
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.buffer;
            if (i >= iArr.length) {
                return i2 + ((GeneratedMessageLite) obj).unknownFields.getSerializedSize();
            }
            int i3 = iArr[i + 1];
            int i4 = (267386880 & i3) >>> 20;
            int i5 = iArr[i];
            long j = i3 & 1048575;
            int i6 = (i4 < FieldType.DOUBLE_LIST_PACKED.id() || i4 > FieldType.SINT64_LIST_PACKED.id()) ? 0 : iArr[i + 2] & 1048575;
            switch (i4) {
                case 0:
                    zIsOneofPresent11 = isFieldPresent(obj, i);
                    if (zIsOneofPresent11) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 1:
                    zIsOneofPresent10 = isFieldPresent(obj, i);
                    if (zIsOneofPresent10) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 2:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeInt64Size(i5, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 3:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt64Size(i5, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 4:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeInt32Size(i5, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 5:
                    zIsOneofPresent9 = isFieldPresent(obj, i);
                    if (zIsOneofPresent9) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 6:
                    zIsOneofPresent8 = isFieldPresent(obj, i);
                    if (zIsOneofPresent8) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 7:
                    zIsOneofPresent7 = isFieldPresent(obj, i);
                    if (zIsOneofPresent7) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 1;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 8:
                    zIsOneofPresent6 = isFieldPresent(obj, i);
                    if (zIsOneofPresent6) {
                        object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
                        if (object instanceof ByteString) {
                            iComputeSizeGroupList = CodedOutputStream.computeBytesSize(i5, (ByteString) object);
                        } else {
                            iComputeSizeGroupList = CodedOutputStream.computeStringSize(i5, (String) object);
                        }
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 9:
                    zIsOneofPresent5 = isFieldPresent(obj, i);
                    if (zIsOneofPresent5) {
                        iComputeSizeGroupList = SchemaUtil.computeSizeMessage(i5, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), getMessageFieldSchema(i));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 10:
                    zIsOneofPresent4 = isFieldPresent(obj, i);
                    if (zIsOneofPresent4) {
                        iComputeSizeGroupList = CodedOutputStream.computeBytesSize(i5, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 11:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32Size(i5, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 12:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeEnumSize(i5, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 13:
                    zIsOneofPresent3 = isFieldPresent(obj, i);
                    if (zIsOneofPresent3) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 14:
                    zIsOneofPresent2 = isFieldPresent(obj, i);
                    if (zIsOneofPresent2) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 15:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeSInt32Size(i5, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 16:
                    if (isFieldPresent(obj, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeSInt64Size(i5, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 17:
                    zIsOneofPresent = isFieldPresent(obj, i);
                    if (zIsOneofPresent) {
                        iComputeSizeGroupList = CodedOutputStream.computeGroupSize(i5, (MessageLite) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), getMessageFieldSchema(i));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 18:
                case 23:
                case 32:
                    iComputeSizeGroupList = SchemaUtil.computeSizeFixed64List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 19:
                case 24:
                case 31:
                    iComputeSizeGroupList = SchemaUtil.computeSizeFixed32List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 20:
                    iComputeSizeGroupList = SchemaUtil.computeSizeInt64List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 21:
                    iComputeSizeGroupList = SchemaUtil.computeSizeUInt64List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 22:
                    iComputeSizeGroupList = SchemaUtil.computeSizeInt32List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 25:
                    iComputeSizeGroupList = SchemaUtil.computeSizeBoolList(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 26:
                    iComputeSizeGroupList = SchemaUtil.computeSizeStringList(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j));
                    i2 += iComputeSizeGroupList;
                    break;
                case 27:
                    iComputeSizeGroupList = SchemaUtil.computeSizeMessageList(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), getMessageFieldSchema(i));
                    i2 += iComputeSizeGroupList;
                    break;
                case 28:
                    iComputeSizeGroupList = SchemaUtil.computeSizeByteStringList(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j));
                    i2 += iComputeSizeGroupList;
                    break;
                case 29:
                    iComputeSizeGroupList = SchemaUtil.computeSizeUInt32List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 30:
                    iComputeSizeGroupList = SchemaUtil.computeSizeEnumList(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 33:
                    iComputeSizeGroupList = SchemaUtil.computeSizeSInt32List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 34:
                    iComputeSizeGroupList = SchemaUtil.computeSizeSInt64List(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), false);
                    i2 += iComputeSizeGroupList;
                    break;
                case 35:
                case 40:
                case 46:
                    List list = (List) unsafe.getObject(obj, j);
                    int i7 = SchemaUtil.DEFAULT_LOOK_UP_START_NUMBER;
                    iComputeSizeSInt64ListNoTag = list.size() * 8;
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 36:
                case 41:
                case 45:
                    List list2 = (List) unsafe.getObject(obj, j);
                    int i8 = SchemaUtil.DEFAULT_LOOK_UP_START_NUMBER;
                    iComputeSizeSInt64ListNoTag = list2.size() * 4;
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 37:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeInt64ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 38:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeUInt64ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 39:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeInt32ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 42:
                    List list3 = (List) unsafe.getObject(obj, j);
                    int i9 = SchemaUtil.DEFAULT_LOOK_UP_START_NUMBER;
                    iComputeSizeSInt64ListNoTag = list3.size();
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 43:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeUInt32ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 44:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeEnumListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 47:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeSInt32ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 48:
                    iComputeSizeSInt64ListNoTag = SchemaUtil.computeSizeSInt64ListNoTag((List) unsafe.getObject(obj, j));
                    if (iComputeSizeSInt64ListNoTag <= 0) {
                        if (this.useCachedSizeField) {
                            unsafe.putInt(obj, i6, iComputeSizeSInt64ListNoTag);
                        }
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + CodedOutputStream.computeUInt32SizeNoTag(iComputeSizeSInt64ListNoTag) + iComputeSizeSInt64ListNoTag;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 49:
                    iComputeSizeGroupList = SchemaUtil.computeSizeGroupList(i5, (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), getMessageFieldSchema(i));
                    i2 += iComputeSizeGroupList;
                    break;
                case 50:
                    iComputeSizeGroupList = this.mapFieldSchema.getSerializedSize(i5, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), this.objects[(i / 3) * 2]);
                    i2 += iComputeSizeGroupList;
                    break;
                case 51:
                    zIsOneofPresent11 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent11) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 52:
                    zIsOneofPresent10 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent10) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 53:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeInt64Size(i5, oneofLongAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 54:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt64Size(i5, oneofLongAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 55:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeInt32Size(i5, oneofIntAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 56:
                    zIsOneofPresent9 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent9) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 57:
                    zIsOneofPresent8 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent8) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 58:
                    zIsOneofPresent7 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent7) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 1;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 59:
                    zIsOneofPresent6 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent6) {
                        object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
                        if (object instanceof ByteString) {
                            iComputeSizeGroupList = CodedOutputStream.computeBytesSize(i5, (ByteString) object);
                        } else {
                            iComputeSizeGroupList = CodedOutputStream.computeStringSize(i5, (String) object);
                        }
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 60:
                    zIsOneofPresent5 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent5) {
                        iComputeSizeGroupList = SchemaUtil.computeSizeMessage(i5, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), getMessageFieldSchema(i));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 61:
                    zIsOneofPresent4 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent4) {
                        iComputeSizeGroupList = CodedOutputStream.computeBytesSize(i5, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 62:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32Size(i5, oneofIntAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 63:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeEnumSize(i5, oneofIntAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 64:
                    zIsOneofPresent3 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent3) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 4;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 65:
                    zIsOneofPresent2 = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent2) {
                        iComputeSizeGroupList = CodedOutputStream.computeUInt32SizeNoTag(i5 << 3) + 8;
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeSInt32Size(i5, oneofIntAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, i5, i)) {
                        iComputeSizeGroupList = CodedOutputStream.computeSInt64Size(i5, oneofLongAt(obj, j));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
                case 68:
                    zIsOneofPresent = isOneofPresent(obj, i5, i);
                    if (zIsOneofPresent) {
                        iComputeSizeGroupList = CodedOutputStream.computeGroupSize(i5, (MessageLite) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j), getMessageFieldSchema(i));
                        i2 += iComputeSizeGroupList;
                    }
                    break;
            }
            i += 3;
        }
    }

    private int getUnknownFieldsSerializedSize(UnknownFieldSchema unknownFieldSchema, Object obj) {
        return ((GeneratedMessageLite) obj).unknownFields.getSerializedSize();
    }

    public static int intAt(Object obj, long j) {
        return UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j);
    }

    public static boolean isEnforceUtf8(int i) {
        return (i & 536870912) != 0;
    }

    private boolean isMapInitialized(Object obj, int i, int i2) {
        Map mapForMapData = this.mapFieldSchema.forMapData(UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575));
        if (!mapForMapData.isEmpty()) {
            if (this.mapFieldSchema.forMapMetadata(this.objects[(i2 / 3) * 2]).valueType.getJavaType() == WireFormat.JavaType.MESSAGE) {
                Schema schemaSchemaFor = null;
                for (Object obj2 : mapForMapData.values()) {
                    if (schemaSchemaFor == null) {
                        schemaSchemaFor = Protobuf.INSTANCE.schemaFor((Class) obj2.getClass());
                    }
                    if (!schemaSchemaFor.isInitialized(obj2)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public static boolean isMutable(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).isMutable();
        }
        return true;
    }

    private boolean isOneofCaseEqual(Object obj, Object obj2, int i) {
        long j = this.buffer[i + 2] & 1048575;
        UnsafeUtil.MemoryAccessor memoryAccessor = UnsafeUtil.MEMORY_ACCESSOR;
        return memoryAccessor.getInt(obj, j) == memoryAccessor.getInt(obj2, j);
    }

    private boolean isOneofPresent(Object obj, int i, int i2) {
        return UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, (long) (this.buffer[i2 + 2] & 1048575)) == i;
    }

    public static boolean isRequired(int i) {
        return (i & REQUIRED_MASK) != 0;
    }

    public static List listAt(Object obj, long j) {
        return (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
    }

    public static long longAt(Object obj, long j) {
        return UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, j);
    }

    private final void mergeMap(Object obj, int i, Object obj2, ExtensionRegistryLite extensionRegistryLite, Reader reader) {
        long j = this.buffer[i + 1] & 1048575;
        Object object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
        MapFieldSchema mapFieldSchema = this.mapFieldSchema;
        if (object == null) {
            object = mapFieldSchema.newMapField(obj2);
            UnsafeUtil.putObject(obj, j, object);
        } else if (mapFieldSchema.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(obj2);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            UnsafeUtil.putObject(obj, j, objNewMapField);
            object = objNewMapField;
        }
        reader.readMap(this.mapFieldSchema.forMutableMapData(object), this.mapFieldSchema.forMapMetadata(obj2), extensionRegistryLite);
    }

    private void mergeOneofMessage(Object obj, Object obj2, int i) {
        int i2 = this.buffer[i];
        if (isOneofPresent(obj2, i2, i)) {
            long j = this.buffer[i + 1] & 1048575;
            Unsafe unsafe = UNSAFE;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Source subfield ");
                sb.append(this.buffer[i]);
                sb.append(" is present but null: ");
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            Schema messageFieldSchema = getMessageFieldSchema(i);
            if (!isOneofPresent(obj, i2, i)) {
                if (isMutable(object)) {
                    Object objNewInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, j, objNewInstance);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                setOneofPresent(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!isMutable(object2)) {
                Object objNewInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, j, objNewInstance2);
                object2 = objNewInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
        }
    }

    private void mergeSingleField(Object obj, Object obj2, int i) {
        int[] iArr = this.buffer;
        int i2 = iArr[i + 1];
        long j = 1048575 & i2;
        int i3 = iArr[i];
        switch ((i2 & FIELD_TYPE_MASK) >>> 20) {
            case 0:
                if (!isFieldPresent(obj2, i)) {
                    return;
                } else {
                    UnsafeUtil.putDouble(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj2, j));
                }
                break;
            case 1:
                if (!isFieldPresent(obj2, i)) {
                    return;
                } else {
                    UnsafeUtil.putFloat(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj2, j));
                }
                break;
            case 2:
            case 3:
            case 5:
            case 14:
            case 16:
                if (!isFieldPresent(obj2, i)) {
                    return;
                } else {
                    UnsafeUtil.putLong(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj2, j));
                }
                break;
            case 4:
            case 6:
            case 11:
            case 12:
            case 13:
            case 15:
                if (!isFieldPresent(obj2, i)) {
                    return;
                } else {
                    UnsafeUtil.putInt(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj2, j));
                }
                break;
            case 7:
                if (!isFieldPresent(obj2, i)) {
                    return;
                } else {
                    UnsafeUtil.putBoolean(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj2, j));
                }
                break;
            case 8:
            case 10:
                if (!isFieldPresent(obj2, i)) {
                    return;
                } else {
                    UnsafeUtil.putObject(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj2, j));
                }
                break;
            case 9:
            case 17:
                mergeMessage(obj, obj2, i);
                return;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.listFieldSchema.mergeListsAt(obj, obj2, j);
                return;
            case 50:
                SchemaUtil.mergeMap(this.mapFieldSchema, obj, obj2, j);
                return;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
                if (isOneofPresent(obj2, i3, i)) {
                    UnsafeUtil.putObject(obj, j, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj2, j));
                    setOneofPresent(obj, i3, i);
                    return;
                }
                return;
            case 60:
            case 68:
                mergeOneofMessage(obj, obj2, i);
                return;
            default:
                return;
        }
        setFieldPresent(obj, i);
    }

    public static MessageSchema newSchema(Class cls, MessageInfo messageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        return messageInfo instanceof RawMessageInfo ? newSchemaForRawMessageInfo((RawMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema) : newSchemaForMessageInfo((StructuralMessageInfo) messageInfo, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    public static MessageSchema newSchemaForMessageInfo(StructuralMessageInfo structuralMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int i;
        int i2;
        boolean z = structuralMessageInfo.getSyntax() == ProtoSyntax.PROTO3;
        FieldInfo[] fieldInfoArr = structuralMessageInfo.fields;
        int length = fieldInfoArr.length;
        if (length == 0) {
            i = 0;
            i2 = 0;
        } else {
            i = fieldInfoArr[0].fieldNumber;
            i2 = fieldInfoArr[length - 1].fieldNumber;
        }
        int[] iArr = new int[length * 3];
        Object[] objArr = new Object[length * 2];
        int i3 = 0;
        int i4 = 0;
        for (FieldInfo fieldInfo : fieldInfoArr) {
            if (fieldInfo.type == FieldType.MAP) {
                i3++;
            } else if (fieldInfo.type.id() >= 18 && fieldInfo.type.id() <= 49) {
                i4++;
            }
        }
        int[] iArr2 = i3 > 0 ? new int[i3] : null;
        int[] iArr3 = i4 > 0 ? new int[i4] : null;
        int[] iArr4 = structuralMessageInfo.checkInitialized;
        if (iArr4 == null) {
            iArr4 = EMPTY_INT_ARRAY;
        }
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (i5 < length) {
            FieldInfo fieldInfo2 = fieldInfoArr[i5];
            int i10 = fieldInfo2.fieldNumber;
            storeFieldData(fieldInfo2, iArr, i6, objArr);
            if (i7 < iArr4.length && iArr4[i7] == i10) {
                iArr4[i7] = i6;
                i7++;
            }
            FieldType fieldType = fieldInfo2.type;
            if (fieldType == FieldType.MAP) {
                iArr2[i8] = i6;
                i8++;
            } else {
                int iId = fieldType.id();
                if (iId >= 18 && iId <= 49) {
                    iArr3[i9] = (int) UnsafeUtil.MEMORY_ACCESSOR.objectFieldOffset(fieldInfo2.field);
                    i9++;
                }
            }
            i5++;
            i6 += 3;
        }
        if (iArr2 == null) {
            iArr2 = EMPTY_INT_ARRAY;
        }
        if (iArr3 == null) {
            iArr3 = EMPTY_INT_ARRAY;
        }
        int length2 = iArr4.length;
        int length3 = iArr2.length;
        int i11 = length2 + length3;
        int length4 = iArr3.length;
        int[] iArr5 = new int[i11 + length4];
        System.arraycopy(iArr4, 0, iArr5, 0, length2);
        System.arraycopy(iArr2, 0, iArr5, length2, length3);
        System.arraycopy(iArr3, 0, iArr5, i11, length4);
        return new MessageSchema(iArr, objArr, i, i2, structuralMessageInfo.getDefaultInstance(), z, true, iArr5, length2, i11, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    private int numberAt(int i) {
        return this.buffer[i];
    }

    public static boolean oneofBooleanAt(Object obj, long j) {
        return ((Boolean) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).booleanValue();
    }

    public static double oneofDoubleAt(Object obj, long j) {
        return ((Number) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).doubleValue();
    }

    public static float oneofFloatAt(Object obj, long j) {
        return ((Number) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).floatValue();
    }

    public static int oneofIntAt(Object obj, long j) {
        return ((Number) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).intValue();
    }

    public static long oneofLongAt(Object obj, long j) {
        return ((Number) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).longValue();
    }

    private int parseMapField(Object obj, byte[] bArr, int i, int i2, int i3, long j, ArrayDecoders.Registers registers) {
        Unsafe unsafe = UNSAFE;
        Object obj2 = this.objects[(i3 / 3) * 2];
        Object object = unsafe.getObject(obj, j);
        if (this.mapFieldSchema.isImmutable(object)) {
            Object objNewMapField = this.mapFieldSchema.newMapField(obj2);
            this.mapFieldSchema.mergeFrom(objNewMapField, object);
            unsafe.putObject(obj, j, objNewMapField);
            object = objNewMapField;
        }
        return decodeMapEntry(bArr, i, i2, this.mapFieldSchema.forMapMetadata(obj2), this.mapFieldSchema.forMutableMapData(object), registers);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int parseProto3Message(Object obj, byte[] bArr, int i, int i2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        long j;
        int i3;
        int oneofField = i;
        checkMutable(obj);
        Unsafe unsafe = UNSAFE;
        int i4 = -1;
        int i5 = -1;
        int iPositionForFieldNumber = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (oneofField < i2) {
            int iDecodeVarint32 = oneofField + 1;
            int i8 = bArr[oneofField];
            if (i8 < 0) {
                iDecodeVarint32 = ArrayDecoders.decodeVarint32(i8, bArr, iDecodeVarint32, registers);
                i8 = registers.int1;
            }
            int i9 = i8 >>> 3;
            int i10 = i8 & 7;
            iPositionForFieldNumber = i9 > i5 ? positionForFieldNumber(i9, iPositionForFieldNumber / 3) : positionForFieldNumber(i9);
            if (iPositionForFieldNumber == i4) {
                iPositionForFieldNumber = 0;
            } else {
                int[] iArr = this.buffer;
                int i11 = iArr[iPositionForFieldNumber + 1];
                int i12 = (i11 & FIELD_TYPE_MASK) >>> 20;
                long j2 = i11 & 1048575;
                if (i12 <= 17) {
                    int i13 = iArr[iPositionForFieldNumber + 2];
                    int i14 = 1 << (i13 >>> 20);
                    int i15 = 1048575;
                    int i16 = i13 & 1048575;
                    if (i16 != i7) {
                        if (i7 != 1048575) {
                            unsafe.putInt(obj, i7, i6);
                            i15 = 1048575;
                        }
                        if (i16 != i15) {
                            i6 = unsafe.getInt(obj, i16);
                        }
                        i7 = i16;
                    }
                    switch (i12) {
                        case 0:
                            if (i10 == 1) {
                                UnsafeUtil.putDouble(obj, j2, Double.longBitsToDouble(ArrayDecoders.decodeFixed64(bArr, iDecodeVarint32)));
                                oneofField = iDecodeVarint32 + 8;
                                i6 |= i14;
                            }
                            break;
                        case 1:
                            if (i10 == 5) {
                                UnsafeUtil.putFloat(obj, j2, Float.intBitsToFloat(ArrayDecoders.decodeFixed32(bArr, iDecodeVarint32)));
                                oneofField = iDecodeVarint32 + 4;
                                i6 |= i14;
                            }
                            break;
                        case 2:
                        case 3:
                            if (i10 == 0) {
                                oneofField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers);
                                j = registers.long1;
                                unsafe.putLong(obj, j2, j);
                                i6 |= i14;
                            }
                            break;
                        case 4:
                        case 11:
                        case 12:
                            if (i10 == 0) {
                                oneofField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                                i3 = registers.int1;
                                unsafe.putInt(obj, j2, i3);
                                i6 |= i14;
                            }
                            break;
                        case 5:
                        case 14:
                            if (i10 == 1) {
                                unsafe.putLong(obj, j2, ArrayDecoders.decodeFixed64(bArr, iDecodeVarint32));
                                oneofField = iDecodeVarint32 + 8;
                                i6 |= i14;
                            }
                            break;
                        case 6:
                        case 13:
                            if (i10 == 5) {
                                unsafe.putInt(obj, j2, ArrayDecoders.decodeFixed32(bArr, iDecodeVarint32));
                                oneofField = iDecodeVarint32 + 4;
                                i6 |= i14;
                            }
                            break;
                        case 7:
                            if (i10 == 0) {
                                oneofField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers);
                                UnsafeUtil.putBoolean(obj, j2, registers.long1 != 0);
                                i6 |= i14;
                            }
                            break;
                        case 8:
                            if (i10 == 2) {
                                oneofField = (536870912 & i11) == 0 ? ArrayDecoders.decodeString(bArr, iDecodeVarint32, registers) : ArrayDecoders.decodeStringRequireUtf8(bArr, iDecodeVarint32, registers);
                                unsafe.putObject(obj, j2, registers.object1);
                                i6 |= i14;
                            }
                            break;
                        case 9:
                            if (i10 == 2) {
                                Object objMutableMessageFieldForMerge = mutableMessageFieldForMerge(obj, iPositionForFieldNumber);
                                oneofField = ArrayDecoders.mergeMessageField(objMutableMessageFieldForMerge, getMessageFieldSchema(iPositionForFieldNumber), bArr, iDecodeVarint32, i2, registers);
                                storeMessageField(obj, iPositionForFieldNumber, objMutableMessageFieldForMerge);
                                i6 |= i14;
                            }
                            break;
                        case 10:
                            if (i10 == 2) {
                                oneofField = ArrayDecoders.decodeBytes(bArr, iDecodeVarint32, registers);
                                unsafe.putObject(obj, j2, registers.object1);
                                i6 |= i14;
                            }
                            break;
                        case 15:
                            if (i10 == 0) {
                                oneofField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                                int i17 = registers.int1;
                                i3 = (-(i17 & 1)) ^ (i17 >>> 1);
                                unsafe.putInt(obj, j2, i3);
                                i6 |= i14;
                            }
                            break;
                        case 16:
                            if (i10 == 0) {
                                oneofField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers);
                                long j3 = registers.long1;
                                j = (-(j3 & 1)) ^ (j3 >>> 1);
                                unsafe.putLong(obj, j2, j);
                                i6 |= i14;
                            }
                            break;
                    }
                } else if (i12 != 27) {
                    if (i12 <= 49) {
                        oneofField = parseRepeatedField(obj, bArr, iDecodeVarint32, i2, i8 == true ? 1 : 0, i9, i10, iPositionForFieldNumber, i11, i12, j2, registers);
                    } else if (i12 != 50) {
                        oneofField = parseOneofField(obj, bArr, iDecodeVarint32, i2, i8 == true ? 1 : 0, i9, i10, i11, i12, j2, iPositionForFieldNumber, registers);
                    } else if (i10 == 2) {
                        oneofField = parseMapField(obj, bArr, iDecodeVarint32, i2, iPositionForFieldNumber, j2, registers);
                    }
                    if (oneofField == iDecodeVarint32) {
                        iDecodeVarint32 = oneofField;
                    }
                } else if (i10 == 2) {
                    Internal.ProtobufList protobufListMutableCopyWithCapacity = (Internal.ProtobufList) unsafe.getObject(obj, j2);
                    if (!protobufListMutableCopyWithCapacity.isModifiable()) {
                        int size = protobufListMutableCopyWithCapacity.size();
                        int i18 = size * 2;
                        if (size == 0) {
                            i18 = 10;
                        }
                        protobufListMutableCopyWithCapacity = protobufListMutableCopyWithCapacity.mutableCopyWithCapacity(i18);
                        unsafe.putObject(obj, j2, protobufListMutableCopyWithCapacity);
                    }
                    oneofField = ArrayDecoders.decodeMessageList(getMessageFieldSchema(iPositionForFieldNumber), i8 == true ? 1 : 0, bArr, iDecodeVarint32, i2, protobufListMutableCopyWithCapacity, registers);
                }
                i5 = i9;
                i4 = -1;
            }
            oneofField = ArrayDecoders.decodeUnknownField(i8 == true ? 1 : 0, bArr, iDecodeVarint32, i2, getMutableUnknownFields(obj), registers);
            i5 = i9;
            i4 = -1;
        }
        if (i7 != 1048575) {
            unsafe.putInt(obj, i7, i6);
        }
        if (oneofField == i2) {
            return oneofField;
        }
        throw AbstractC32971bt.A0L("Failed to parse the message.");
    }

    private int positionForFieldNumber(int i) {
        if (i < this.minFieldNumber || i > this.maxFieldNumber) {
            return -1;
        }
        return slowPositionForFieldNumber(i, 0);
    }

    private int presenceMaskAndOffsetAt(int i) {
        return this.buffer[i + 2];
    }

    private void readGroupList(Object obj, long j, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.readGroupList(this.listFieldSchema.mutableListAt(obj, j), schema, extensionRegistryLite);
    }

    private void setFieldPresent(Object obj, int i) {
        int i2 = this.buffer[i + 2];
        long j = 1048575 & i2;
        if (j != 1048575) {
            UnsafeUtil.putInt(obj, j, (1 << (i2 >>> 20)) | UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j));
        }
    }

    private void setOneofPresent(Object obj, int i, int i2) {
        UnsafeUtil.putInt(obj, this.buffer[i2 + 2] & 1048575, i);
    }

    private int slowPositionForFieldNumber(int i, int i2) {
        int[] iArr = this.buffer;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    /* JADX WARN: Code duplicated, block: B:15:0x0049  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    public static void storeFieldData(FieldInfo fieldInfo, int[] iArr, int i, Object[] objArr) {
        int iObjectFieldOffset;
        int iId;
        java.lang.reflect.Field field;
        int iObjectFieldOffset2;
        int iNumberOfTrailingZeros;
        Class messageFieldClass;
        Object obj;
        Internal.EnumVerifier enumVerifier;
        int i2;
        OneofInfo oneofInfo = fieldInfo.oneof;
        if (oneofInfo == null) {
            FieldType fieldType = fieldInfo.type;
            iObjectFieldOffset = (int) UnsafeUtil.MEMORY_ACCESSOR.objectFieldOffset(fieldInfo.field);
            iId = fieldType.id();
            if (fieldType.isList() || fieldType.isMap()) {
                field = fieldInfo.cachedSizeField;
                if (field == null) {
                    iObjectFieldOffset2 = 0;
                }
                iNumberOfTrailingZeros = 0;
            } else {
                java.lang.reflect.Field field2 = fieldInfo.presenceField;
                iObjectFieldOffset2 = field2 == null ? 1048575 : (int) UnsafeUtil.MEMORY_ACCESSOR.objectFieldOffset(field2);
                iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(fieldInfo.presenceMask);
            }
            iArr[i] = fieldInfo.fieldNumber;
            iArr[i + 1] = (fieldInfo.required ? REQUIRED_MASK : 0) | (fieldInfo.enforceUtf8 ? 536870912 : 0) | (iId << 20) | iObjectFieldOffset;
            iArr[i + 2] = iObjectFieldOffset2 | (iNumberOfTrailingZeros << 20);
            messageFieldClass = fieldInfo.getMessageFieldClass();
            obj = fieldInfo.mapDefaultEntry;
            if (obj != null) {
                i2 = (i / 3) * 2;
                objArr[i2] = obj;
                if (messageFieldClass == null) {
                    enumVerifier = fieldInfo.enumVerifier;
                    if (enumVerifier == null) {
                        return;
                    }
                    objArr[i2 + 1] = enumVerifier;
                }
                objArr[i2 + 1] = messageFieldClass;
                return;
            }
            if (messageFieldClass != null) {
                i2 = (i / 3) * 2;
                objArr[i2 + 1] = messageFieldClass;
                return;
            }
            enumVerifier = fieldInfo.enumVerifier;
            if (enumVerifier != null) {
                i2 = (i / 3) * 2;
                objArr[i2 + 1] = enumVerifier;
            }
        }
        iId = fieldInfo.type.id() + 51;
        iObjectFieldOffset = (int) UnsafeUtil.MEMORY_ACCESSOR.objectFieldOffset(oneofInfo.valueField);
        field = oneofInfo.caseField;
        iObjectFieldOffset2 = (int) UnsafeUtil.MEMORY_ACCESSOR.objectFieldOffset(field);
        iNumberOfTrailingZeros = 0;
        iArr[i] = fieldInfo.fieldNumber;
        if (fieldInfo.enforceUtf8) {
        }
        iArr[i + 1] = (fieldInfo.required ? REQUIRED_MASK : 0) | (fieldInfo.enforceUtf8 ? 536870912 : 0) | (iId << 20) | iObjectFieldOffset;
        iArr[i + 2] = iObjectFieldOffset2 | (iNumberOfTrailingZeros << 20);
        messageFieldClass = fieldInfo.getMessageFieldClass();
        obj = fieldInfo.mapDefaultEntry;
        if (obj != null) {
            i2 = (i / 3) * 2;
            objArr[i2] = obj;
            if (messageFieldClass == null) {
                enumVerifier = fieldInfo.enumVerifier;
                if (enumVerifier == null) {
                    return;
                }
                objArr[i2 + 1] = enumVerifier;
            }
            objArr[i2 + 1] = messageFieldClass;
            return;
        }
        if (messageFieldClass != null) {
            i2 = (i / 3) * 2;
            objArr[i2 + 1] = messageFieldClass;
            return;
        }
        enumVerifier = fieldInfo.enumVerifier;
        if (enumVerifier != null) {
            i2 = (i / 3) * 2;
            objArr[i2 + 1] = enumVerifier;
        }
    }

    private void storeMessageField(Object obj, int i, Object obj2) {
        UNSAFE.putObject(obj, this.buffer[i + 1] & 1048575, obj2);
        setFieldPresent(obj, i);
    }

    private void storeOneofMessageField(Object obj, int i, int i2, Object obj2) {
        UNSAFE.putObject(obj, this.buffer[i2 + 1] & 1048575, obj2);
        setOneofPresent(obj, i, i2);
    }

    public static int type(int i) {
        return (i & FIELD_TYPE_MASK) >>> 20;
    }

    private int typeAndOffsetAt(int i) {
        return this.buffer[i + 1];
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0231  */
    /* JADX WARN: Code duplicated, block: B:102:0x0241  */
    /* JADX WARN: Code duplicated, block: B:104:0x0251  */
    /* JADX WARN: Code duplicated, block: B:106:0x0261  */
    /* JADX WARN: Code duplicated, block: B:108:0x0271  */
    /* JADX WARN: Code duplicated, block: B:110:0x0281  */
    /* JADX WARN: Code duplicated, block: B:112:0x0291  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:124:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:126:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:129:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:130:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:133:0x0301  */
    /* JADX WARN: Code duplicated, block: B:135:0x0304  */
    /* JADX WARN: Code duplicated, block: B:136:0x030d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0310  */
    /* JADX WARN: Code duplicated, block: B:139:0x0319  */
    /* JADX WARN: Code duplicated, block: B:141:0x031c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0327  */
    /* JADX WARN: Code duplicated, block: B:144:0x032a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0337  */
    /* JADX WARN: Code duplicated, block: B:147:0x033a  */
    /* JADX WARN: Code duplicated, block: B:148:0x0343  */
    /* JADX WARN: Code duplicated, block: B:150:0x0346  */
    /* JADX WARN: Code duplicated, block: B:151:0x0351  */
    /* JADX WARN: Code duplicated, block: B:153:0x0354  */
    /* JADX WARN: Code duplicated, block: B:154:0x035d  */
    /* JADX WARN: Code duplicated, block: B:156:0x0360  */
    /* JADX WARN: Code duplicated, block: B:157:0x0369  */
    /* JADX WARN: Code duplicated, block: B:159:0x036c  */
    /* JADX WARN: Code duplicated, block: B:160:0x0375  */
    /* JADX WARN: Code duplicated, block: B:162:0x0378  */
    /* JADX WARN: Code duplicated, block: B:163:0x0381  */
    /* JADX WARN: Code duplicated, block: B:165:0x0384  */
    /* JADX WARN: Code duplicated, block: B:166:0x038d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0390  */
    /* JADX WARN: Code duplicated, block: B:169:0x039b  */
    /* JADX WARN: Code duplicated, block: B:171:0x039e  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:181:0x0076 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:200:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:250:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0079  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x010c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:46:0x011b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0124  */
    /* JADX WARN: Code duplicated, block: B:49:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:52:0x0139  */
    /* JADX WARN: Code duplicated, block: B:53:0x0142  */
    /* JADX WARN: Code duplicated, block: B:54:0x0148  */
    /* JADX WARN: Code duplicated, block: B:55:0x014e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    /* JADX WARN: Code duplicated, block: B:58:0x015a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0163  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:62:0x0172  */
    /* JADX WARN: Code duplicated, block: B:64:0x0178  */
    /* JADX WARN: Code duplicated, block: B:65:0x0181  */
    /* JADX WARN: Code duplicated, block: B:67:0x0187  */
    /* JADX WARN: Code duplicated, block: B:68:0x0190  */
    /* JADX WARN: Code duplicated, block: B:70:0x0196  */
    /* JADX WARN: Code duplicated, block: B:71:0x019f  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:77:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:80:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x01db  */
    /* JADX WARN: Code duplicated, block: B:85:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:86:0x01df  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0201  */
    /* JADX WARN: Code duplicated, block: B:96:0x0211  */
    /* JADX WARN: Code duplicated, block: B:98:0x0221  */
    private void writeFieldsInAscendingOrderProto2(Object obj, Writer writer) {
        Iterator it;
        Map.Entry entry;
        int i;
        long j;
        boolean zIsOneofPresent;
        boolean zIsOneofPresent2;
        boolean zIsOneofPresent3;
        boolean zIsOneofPresent4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i2;
        List list;
        boolean z13;
        if (this.hasExtensions) {
            FieldSet fieldSet = ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
            if (fieldSet.fields.isEmpty()) {
                it = null;
                entry = null;
            } else {
                it = fieldSet.iterator();
                entry = (Map.Entry) it.next();
            }
        } else {
            it = null;
            entry = null;
        }
        int length = this.buffer.length;
        Unsafe unsafe = UNSAFE;
        int i3 = 1048575;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int[] iArr = this.buffer;
            int i6 = iArr[i5 + 1];
            int i7 = iArr[i5];
            int i8 = (267386880 & i6) >>> 20;
            if (i8 <= 17) {
                int i9 = iArr[i5 + 2];
                int i10 = i9 & 1048575;
                if (i10 != i3) {
                    i4 = unsafe.getInt(obj, i10);
                    i3 = i10;
                }
                i = 1 << (i9 >>> 20);
            } else {
                i = 0;
            }
            while (entry != null && this.extensionSchema.extensionNumber(entry) <= i7) {
                this.extensionSchema.serializeExtension(writer, entry);
                if (it.hasNext()) {
                    entry = (Map.Entry) it.next();
                } else {
                    entry = null;
                    j = i6 & 1048575;
                    switch (i8) {
                        case 0:
                            if ((i & i4) != 0) {
                                writer.writeDouble(i7, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, j));
                            }
                            break;
                        case 1:
                            if ((i & i4) != 0) {
                                writer.writeFloat(i7, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, j));
                            }
                            break;
                        case 2:
                            if ((i & i4) != 0) {
                                writer.writeInt64(i7, unsafe.getLong(obj, j));
                            }
                            break;
                        case 3:
                            if ((i & i4) != 0) {
                                writer.writeUInt64(i7, unsafe.getLong(obj, j));
                            }
                            break;
                        case 4:
                            if ((i & i4) != 0) {
                                writer.writeInt32(i7, unsafe.getInt(obj, j));
                            }
                            break;
                        case 5:
                            if ((i & i4) != 0) {
                                writer.writeFixed64(i7, unsafe.getLong(obj, j));
                            }
                            break;
                        case 6:
                            if ((i & i4) != 0) {
                                writer.writeFixed32(i7, unsafe.getInt(obj, j));
                            }
                            break;
                        case 7:
                            if ((i & i4) != 0) {
                                writer.writeBool(i7, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, j));
                            }
                            break;
                        case 8:
                            zIsOneofPresent = i & i4;
                            if (zIsOneofPresent) {
                                writeString(i7, unsafe.getObject(obj, j), writer);
                            }
                            break;
                        case 9:
                            zIsOneofPresent2 = i & i4;
                            if (zIsOneofPresent2) {
                                writer.writeMessage(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                            }
                            break;
                        case 10:
                            zIsOneofPresent3 = i & i4;
                            if (zIsOneofPresent3) {
                                writer.writeBytes(i7, (ByteString) unsafe.getObject(obj, j));
                            }
                            break;
                        case 11:
                            if ((i & i4) != 0) {
                                writer.writeUInt32(i7, unsafe.getInt(obj, j));
                            }
                            break;
                        case 12:
                            if ((i & i4) != 0) {
                                writer.writeEnum(i7, unsafe.getInt(obj, j));
                            }
                            break;
                        case 13:
                            if ((i & i4) != 0) {
                                writer.writeSFixed32(i7, unsafe.getInt(obj, j));
                            }
                            break;
                        case 14:
                            if ((i & i4) != 0) {
                                writer.writeSFixed64(i7, unsafe.getLong(obj, j));
                            }
                            break;
                        case 15:
                            if ((i & i4) != 0) {
                                writer.writeSInt32(i7, unsafe.getInt(obj, j));
                            }
                            break;
                        case 16:
                            if ((i & i4) != 0) {
                                writer.writeSInt64(i7, unsafe.getLong(obj, j));
                            }
                            break;
                        case 17:
                            zIsOneofPresent4 = i & i4;
                            if (zIsOneofPresent4) {
                                writer.writeGroup(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                            }
                            break;
                        case 18:
                            z = false;
                            SchemaUtil.writeDoubleList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z);
                            break;
                        case 19:
                            z2 = false;
                            SchemaUtil.writeFloatList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z2);
                            break;
                        case 20:
                            z3 = false;
                            SchemaUtil.writeInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z3);
                            break;
                        case 21:
                            z4 = false;
                            SchemaUtil.writeUInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z4);
                            break;
                        case 22:
                            z5 = false;
                            SchemaUtil.writeInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z5);
                            break;
                        case 23:
                            z6 = false;
                            SchemaUtil.writeFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z6);
                            break;
                        case 24:
                            z7 = false;
                            SchemaUtil.writeFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z7);
                            break;
                        case 25:
                            SchemaUtil.writeBoolList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, false);
                            break;
                        case 26:
                            SchemaUtil.writeStringList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer);
                            break;
                        case 27:
                            SchemaUtil.writeMessageList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, getMessageFieldSchema(i5));
                            break;
                        case 28:
                            SchemaUtil.writeBytesList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer);
                            break;
                        case 29:
                            z8 = false;
                            SchemaUtil.writeUInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z8);
                            break;
                        case 30:
                            z9 = false;
                            SchemaUtil.writeEnumList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z9);
                            break;
                        case 31:
                            z10 = false;
                            SchemaUtil.writeSFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z10);
                            break;
                        case 32:
                            z11 = false;
                            SchemaUtil.writeSFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z11);
                            break;
                        case 33:
                            z12 = false;
                            SchemaUtil.writeSInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z12);
                            break;
                        case 34:
                            i2 = this.buffer[i5];
                            list = (List) unsafe.getObject(obj, j);
                            z13 = false;
                            SchemaUtil.writeSInt64List(i2, list, writer, z13);
                            break;
                        case 35:
                            z = true;
                            SchemaUtil.writeDoubleList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z);
                            break;
                        case 36:
                            z2 = true;
                            SchemaUtil.writeFloatList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z2);
                            break;
                        case 37:
                            z3 = true;
                            SchemaUtil.writeInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z3);
                            break;
                        case 38:
                            z4 = true;
                            SchemaUtil.writeUInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z4);
                            break;
                        case 39:
                            z5 = true;
                            SchemaUtil.writeInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z5);
                            break;
                        case 40:
                            z6 = true;
                            SchemaUtil.writeFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z6);
                            break;
                        case 41:
                            z7 = true;
                            SchemaUtil.writeFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z7);
                            break;
                        case 42:
                            SchemaUtil.writeBoolList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, true);
                            break;
                        case 43:
                            z8 = true;
                            SchemaUtil.writeUInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z8);
                            break;
                        case 44:
                            z9 = true;
                            SchemaUtil.writeEnumList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z9);
                            break;
                        case 45:
                            z10 = true;
                            SchemaUtil.writeSFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z10);
                            break;
                        case 46:
                            z11 = true;
                            SchemaUtil.writeSFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z11);
                            break;
                        case 47:
                            z12 = true;
                            SchemaUtil.writeSInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z12);
                            break;
                        case 48:
                            i2 = this.buffer[i5];
                            list = (List) unsafe.getObject(obj, j);
                            z13 = true;
                            SchemaUtil.writeSInt64List(i2, list, writer, z13);
                            break;
                        case 49:
                            SchemaUtil.writeGroupList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, getMessageFieldSchema(i5));
                            break;
                        case 50:
                            writeMapHelper(writer, i7, unsafe.getObject(obj, j), i5);
                            break;
                        case 51:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeDouble(i7, oneofDoubleAt(obj, j));
                            }
                            break;
                        case 52:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeFloat(i7, oneofFloatAt(obj, j));
                            }
                            break;
                        case 53:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeInt64(i7, oneofLongAt(obj, j));
                            }
                            break;
                        case 54:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeUInt64(i7, oneofLongAt(obj, j));
                            }
                            break;
                        case 55:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeInt32(i7, oneofIntAt(obj, j));
                            }
                            break;
                        case 56:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeFixed64(i7, oneofLongAt(obj, j));
                            }
                            break;
                        case 57:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeFixed32(i7, oneofIntAt(obj, j));
                            }
                            break;
                        case 58:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeBool(i7, oneofBooleanAt(obj, j));
                            }
                            break;
                        case 59:
                            zIsOneofPresent = isOneofPresent(obj, i7, i5);
                            if (zIsOneofPresent) {
                                writeString(i7, unsafe.getObject(obj, j), writer);
                            }
                            break;
                        case 60:
                            zIsOneofPresent2 = isOneofPresent(obj, i7, i5);
                            if (zIsOneofPresent2) {
                                writer.writeMessage(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                            }
                            break;
                        case 61:
                            zIsOneofPresent3 = isOneofPresent(obj, i7, i5);
                            if (zIsOneofPresent3) {
                                writer.writeBytes(i7, (ByteString) unsafe.getObject(obj, j));
                            }
                            break;
                        case 62:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeUInt32(i7, oneofIntAt(obj, j));
                            }
                            break;
                        case 63:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeEnum(i7, oneofIntAt(obj, j));
                            }
                            break;
                        case 64:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeSFixed32(i7, oneofIntAt(obj, j));
                            }
                            break;
                        case 65:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeSFixed64(i7, oneofLongAt(obj, j));
                            }
                            break;
                        case 66:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeSInt32(i7, oneofIntAt(obj, j));
                            }
                            break;
                        case 67:
                            if (isOneofPresent(obj, i7, i5)) {
                                writer.writeSInt64(i7, oneofLongAt(obj, j));
                            }
                            break;
                        case 68:
                            zIsOneofPresent4 = isOneofPresent(obj, i7, i5);
                            if (zIsOneofPresent4) {
                                writer.writeGroup(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                            }
                            break;
                    }
                }
            }
            j = i6 & 1048575;
            switch (i8) {
                case 0:
                    if ((i & i4) != 0) {
                        writer.writeDouble(i7, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, j));
                    }
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        writer.writeFloat(i7, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, j));
                    }
                    break;
                case 2:
                    if ((i & i4) != 0) {
                        writer.writeInt64(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if ((i & i4) != 0) {
                        writer.writeUInt64(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if ((i & i4) != 0) {
                        writer.writeInt32(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if ((i & i4) != 0) {
                        writer.writeFixed64(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if ((i & i4) != 0) {
                        writer.writeFixed32(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if ((i & i4) != 0) {
                        writer.writeBool(i7, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, j));
                    }
                    break;
                case 8:
                    zIsOneofPresent = i & i4;
                    if (zIsOneofPresent) {
                        writeString(i7, unsafe.getObject(obj, j), writer);
                    }
                    break;
                case 9:
                    zIsOneofPresent2 = i & i4;
                    if (zIsOneofPresent2) {
                        writer.writeMessage(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                    }
                    break;
                case 10:
                    zIsOneofPresent3 = i & i4;
                    if (zIsOneofPresent3) {
                        writer.writeBytes(i7, (ByteString) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if ((i & i4) != 0) {
                        writer.writeUInt32(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if ((i & i4) != 0) {
                        writer.writeEnum(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        writer.writeSFixed32(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if ((i & i4) != 0) {
                        writer.writeSFixed64(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if ((i & i4) != 0) {
                        writer.writeSInt32(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    if ((i & i4) != 0) {
                        writer.writeSInt64(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    zIsOneofPresent4 = i & i4;
                    if (zIsOneofPresent4) {
                        writer.writeGroup(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                    }
                    break;
                case 18:
                    z = false;
                    SchemaUtil.writeDoubleList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z);
                    break;
                case 19:
                    z2 = false;
                    SchemaUtil.writeFloatList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z2);
                    break;
                case 20:
                    z3 = false;
                    SchemaUtil.writeInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z3);
                    break;
                case 21:
                    z4 = false;
                    SchemaUtil.writeUInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z4);
                    break;
                case 22:
                    z5 = false;
                    SchemaUtil.writeInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z5);
                    break;
                case 23:
                    z6 = false;
                    SchemaUtil.writeFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z6);
                    break;
                case 24:
                    z7 = false;
                    SchemaUtil.writeFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z7);
                    break;
                case 25:
                    SchemaUtil.writeBoolList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, false);
                    break;
                case 26:
                    SchemaUtil.writeStringList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer);
                    break;
                case 27:
                    SchemaUtil.writeMessageList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, getMessageFieldSchema(i5));
                    break;
                case 28:
                    SchemaUtil.writeBytesList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer);
                    break;
                case 29:
                    z8 = false;
                    SchemaUtil.writeUInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z8);
                    break;
                case 30:
                    z9 = false;
                    SchemaUtil.writeEnumList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z9);
                    break;
                case 31:
                    z10 = false;
                    SchemaUtil.writeSFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z10);
                    break;
                case 32:
                    z11 = false;
                    SchemaUtil.writeSFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z11);
                    break;
                case 33:
                    z12 = false;
                    SchemaUtil.writeSInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z12);
                    break;
                case 34:
                    i2 = this.buffer[i5];
                    list = (List) unsafe.getObject(obj, j);
                    z13 = false;
                    SchemaUtil.writeSInt64List(i2, list, writer, z13);
                    break;
                case 35:
                    z = true;
                    SchemaUtil.writeDoubleList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z);
                    break;
                case 36:
                    z2 = true;
                    SchemaUtil.writeFloatList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z2);
                    break;
                case 37:
                    z3 = true;
                    SchemaUtil.writeInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z3);
                    break;
                case 38:
                    z4 = true;
                    SchemaUtil.writeUInt64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z4);
                    break;
                case 39:
                    z5 = true;
                    SchemaUtil.writeInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z5);
                    break;
                case 40:
                    z6 = true;
                    SchemaUtil.writeFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z6);
                    break;
                case 41:
                    z7 = true;
                    SchemaUtil.writeFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z7);
                    break;
                case 42:
                    SchemaUtil.writeBoolList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, true);
                    break;
                case 43:
                    z8 = true;
                    SchemaUtil.writeUInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z8);
                    break;
                case 44:
                    z9 = true;
                    SchemaUtil.writeEnumList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z9);
                    break;
                case 45:
                    z10 = true;
                    SchemaUtil.writeSFixed32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z10);
                    break;
                case 46:
                    z11 = true;
                    SchemaUtil.writeSFixed64List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z11);
                    break;
                case 47:
                    z12 = true;
                    SchemaUtil.writeSInt32List(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, z12);
                    break;
                case 48:
                    i2 = this.buffer[i5];
                    list = (List) unsafe.getObject(obj, j);
                    z13 = true;
                    SchemaUtil.writeSInt64List(i2, list, writer, z13);
                    break;
                case 49:
                    SchemaUtil.writeGroupList(this.buffer[i5], (List) unsafe.getObject(obj, j), writer, getMessageFieldSchema(i5));
                    break;
                case 50:
                    writeMapHelper(writer, i7, unsafe.getObject(obj, j), i5);
                    break;
                case 51:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeDouble(i7, oneofDoubleAt(obj, j));
                    }
                    break;
                case 52:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeFloat(i7, oneofFloatAt(obj, j));
                    }
                    break;
                case 53:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeInt64(i7, oneofLongAt(obj, j));
                    }
                    break;
                case 54:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeUInt64(i7, oneofLongAt(obj, j));
                    }
                    break;
                case 55:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeInt32(i7, oneofIntAt(obj, j));
                    }
                    break;
                case 56:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeFixed64(i7, oneofLongAt(obj, j));
                    }
                    break;
                case 57:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeFixed32(i7, oneofIntAt(obj, j));
                    }
                    break;
                case 58:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeBool(i7, oneofBooleanAt(obj, j));
                    }
                    break;
                case 59:
                    zIsOneofPresent = isOneofPresent(obj, i7, i5);
                    if (zIsOneofPresent) {
                        writeString(i7, unsafe.getObject(obj, j), writer);
                    }
                    break;
                case 60:
                    zIsOneofPresent2 = isOneofPresent(obj, i7, i5);
                    if (zIsOneofPresent2) {
                        writer.writeMessage(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                    }
                    break;
                case 61:
                    zIsOneofPresent3 = isOneofPresent(obj, i7, i5);
                    if (zIsOneofPresent3) {
                        writer.writeBytes(i7, (ByteString) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeUInt32(i7, oneofIntAt(obj, j));
                    }
                    break;
                case 63:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeEnum(i7, oneofIntAt(obj, j));
                    }
                    break;
                case 64:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeSFixed32(i7, oneofIntAt(obj, j));
                    }
                    break;
                case 65:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeSFixed64(i7, oneofLongAt(obj, j));
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeSInt32(i7, oneofIntAt(obj, j));
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, i7, i5)) {
                        writer.writeSInt64(i7, oneofLongAt(obj, j));
                    }
                    break;
                case 68:
                    zIsOneofPresent4 = isOneofPresent(obj, i7, i5);
                    if (zIsOneofPresent4) {
                        writer.writeGroup(i7, unsafe.getObject(obj, j), getMessageFieldSchema(i5));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.extensionSchema.serializeExtension(writer, entry);
            if (!it.hasNext()) {
                writeUnknownInMessageTo(this.unknownFieldSchema, obj, writer);
            }
            entry = (Map.Entry) it.next();
        }
        writeUnknownInMessageTo(this.unknownFieldSchema, obj, writer);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x046a  */
    /* JADX WARN: Code duplicated, block: B:101:0x0478  */
    /* JADX WARN: Code duplicated, block: B:103:0x047e  */
    /* JADX WARN: Code duplicated, block: B:104:0x048c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0492  */
    /* JADX WARN: Code duplicated, block: B:107:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:109:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:110:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:112:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:113:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:115:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:116:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:118:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:119:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:121:0x0502  */
    /* JADX WARN: Code duplicated, block: B:122:0x0512  */
    /* JADX WARN: Code duplicated, block: B:124:0x0518  */
    /* JADX WARN: Code duplicated, block: B:125:0x0528  */
    /* JADX WARN: Code duplicated, block: B:127:0x052e  */
    /* JADX WARN: Code duplicated, block: B:128:0x053e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0544  */
    /* JADX WARN: Code duplicated, block: B:131:0x0556  */
    /* JADX WARN: Code duplicated, block: B:133:0x055c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0570  */
    /* JADX WARN: Code duplicated, block: B:136:0x0576  */
    /* JADX WARN: Code duplicated, block: B:137:0x0586  */
    /* JADX WARN: Code duplicated, block: B:139:0x058c  */
    /* JADX WARN: Code duplicated, block: B:140:0x059c  */
    /* JADX WARN: Code duplicated, block: B:142:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:143:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:145:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:146:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:148:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:149:0x05de  */
    /* JADX WARN: Code duplicated, block: B:151:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:152:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:154:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:155:0x060a  */
    /* JADX WARN: Code duplicated, block: B:157:0x0610  */
    /* JADX WARN: Code duplicated, block: B:158:0x0620  */
    /* JADX WARN: Code duplicated, block: B:160:0x0626  */
    /* JADX WARN: Code duplicated, block: B:161:0x0636  */
    /* JADX WARN: Code duplicated, block: B:169:0x0051 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:207:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:211:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:221:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:227:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x007c  */
    /* JADX WARN: Code duplicated, block: B:231:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0091  */
    /* JADX WARN: Code duplicated, block: B:241:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:251:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:257:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:261:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:265:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:271:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:29:0x0112  */
    /* JADX WARN: Code duplicated, block: B:30:0x0128  */
    /* JADX WARN: Code duplicated, block: B:31:0x013e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0154  */
    /* JADX WARN: Code duplicated, block: B:33:0x016a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0180  */
    /* JADX WARN: Code duplicated, block: B:35:0x0196  */
    /* JADX WARN: Code duplicated, block: B:36:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:37:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:38:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:39:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:40:0x0204  */
    /* JADX WARN: Code duplicated, block: B:41:0x021a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0230  */
    /* JADX WARN: Code duplicated, block: B:43:0x0246  */
    /* JADX WARN: Code duplicated, block: B:44:0x0260  */
    /* JADX WARN: Code duplicated, block: B:45:0x0276  */
    /* JADX WARN: Code duplicated, block: B:46:0x028c  */
    /* JADX WARN: Code duplicated, block: B:47:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:52:0x0310  */
    /* JADX WARN: Code duplicated, block: B:53:0x0326  */
    /* JADX WARN: Code duplicated, block: B:55:0x032c  */
    /* JADX WARN: Code duplicated, block: B:56:0x0340  */
    /* JADX WARN: Code duplicated, block: B:58:0x0346  */
    /* JADX WARN: Code duplicated, block: B:59:0x0354  */
    /* JADX WARN: Code duplicated, block: B:61:0x035a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0368  */
    /* JADX WARN: Code duplicated, block: B:64:0x036e  */
    /* JADX WARN: Code duplicated, block: B:65:0x037c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0382  */
    /* JADX WARN: Code duplicated, block: B:68:0x0390  */
    /* JADX WARN: Code duplicated, block: B:70:0x0396  */
    /* JADX WARN: Code duplicated, block: B:71:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:73:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:74:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:76:0x03be  */
    /* JADX WARN: Code duplicated, block: B:77:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:80:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0400  */
    /* JADX WARN: Code duplicated, block: B:85:0x0406  */
    /* JADX WARN: Code duplicated, block: B:86:0x0414  */
    /* JADX WARN: Code duplicated, block: B:88:0x041a  */
    /* JADX WARN: Code duplicated, block: B:89:0x0428  */
    /* JADX WARN: Code duplicated, block: B:91:0x042e  */
    /* JADX WARN: Code duplicated, block: B:92:0x043c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0442  */
    /* JADX WARN: Code duplicated, block: B:95:0x0450  */
    /* JADX WARN: Code duplicated, block: B:97:0x0456  */
    /* JADX WARN: Code duplicated, block: B:98:0x0464  */
    private void writeFieldsInAscendingOrderProto3(Object obj, Writer writer) {
        Iterator it;
        Map.Entry entry;
        if (this.hasExtensions) {
            FieldSet fieldSet = ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
            if (fieldSet.fields.isEmpty()) {
                it = null;
                entry = null;
            } else {
                it = fieldSet.iterator();
                entry = (Map.Entry) it.next();
            }
        } else {
            it = null;
            entry = null;
        }
        int length = this.buffer.length;
        for (int i = 0; i < length; i += 3) {
            int[] iArr = this.buffer;
            int i2 = iArr[i + 1];
            int i3 = iArr[i];
            while (entry != null && this.extensionSchema.extensionNumber(entry) <= i3) {
                this.extensionSchema.serializeExtension(writer, entry);
                if (it.hasNext()) {
                    entry = (Map.Entry) it.next();
                } else {
                    entry = null;
                    switch ((267386880 & i2) >>> 20) {
                        case 0:
                            if (isFieldPresent(obj, i)) {
                                writer.writeDouble(i3, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, i2 & 1048575));
                            }
                            break;
                        case 1:
                            if (isFieldPresent(obj, i)) {
                                writer.writeFloat(i3, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, i2 & 1048575));
                            }
                            break;
                        case 2:
                            if (isFieldPresent(obj, i)) {
                                writer.writeInt64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                            }
                            break;
                        case 3:
                            if (isFieldPresent(obj, i)) {
                                writer.writeUInt64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                            }
                            break;
                        case 4:
                            if (isFieldPresent(obj, i)) {
                                writer.writeInt32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                            }
                            break;
                        case 5:
                            if (isFieldPresent(obj, i)) {
                                writer.writeFixed64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                            }
                            break;
                        case 6:
                            if (isFieldPresent(obj, i)) {
                                writer.writeFixed32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                            }
                            break;
                        case 7:
                            if (isFieldPresent(obj, i)) {
                                writer.writeBool(i3, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, i2 & 1048575));
                            }
                            break;
                        case 8:
                            if (isFieldPresent(obj, i)) {
                                writeString(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                            }
                            break;
                        case 9:
                            if (isFieldPresent(obj, i)) {
                                writer.writeMessage(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                            }
                            break;
                        case 10:
                            if (isFieldPresent(obj, i)) {
                                writer.writeBytes(i3, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575));
                            }
                            break;
                        case 11:
                            if (isFieldPresent(obj, i)) {
                                writer.writeUInt32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                            }
                            break;
                        case 12:
                            if (isFieldPresent(obj, i)) {
                                writer.writeEnum(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                            }
                            break;
                        case 13:
                            if (isFieldPresent(obj, i)) {
                                writer.writeSFixed32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                            }
                            break;
                        case 14:
                            if (isFieldPresent(obj, i)) {
                                writer.writeSFixed64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                            }
                            break;
                        case 15:
                            if (isFieldPresent(obj, i)) {
                                writer.writeSInt32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                            }
                            break;
                        case 16:
                            if (isFieldPresent(obj, i)) {
                                writer.writeSInt64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                            }
                            break;
                        case 17:
                            if (isFieldPresent(obj, i)) {
                                writer.writeGroup(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                            }
                            break;
                        case 18:
                            SchemaUtil.writeDoubleList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 19:
                            SchemaUtil.writeFloatList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 20:
                            SchemaUtil.writeInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 21:
                            SchemaUtil.writeUInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 22:
                            SchemaUtil.writeInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 23:
                            SchemaUtil.writeFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 24:
                            SchemaUtil.writeFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 25:
                            SchemaUtil.writeBoolList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 26:
                            SchemaUtil.writeStringList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                            break;
                        case 27:
                            SchemaUtil.writeMessageList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, getMessageFieldSchema(i));
                            break;
                        case 28:
                            SchemaUtil.writeBytesList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                            break;
                        case 29:
                            SchemaUtil.writeUInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 30:
                            SchemaUtil.writeEnumList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 31:
                            SchemaUtil.writeSFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 32:
                            SchemaUtil.writeSFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 33:
                            SchemaUtil.writeSInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 34:
                            SchemaUtil.writeSInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                            break;
                        case 35:
                            SchemaUtil.writeDoubleList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 36:
                            SchemaUtil.writeFloatList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 37:
                            SchemaUtil.writeInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 38:
                            SchemaUtil.writeUInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 39:
                            SchemaUtil.writeInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 40:
                            SchemaUtil.writeFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 41:
                            SchemaUtil.writeFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 42:
                            SchemaUtil.writeBoolList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 43:
                            SchemaUtil.writeUInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 44:
                            SchemaUtil.writeEnumList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 45:
                            SchemaUtil.writeSFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 46:
                            SchemaUtil.writeSFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 47:
                            SchemaUtil.writeSInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 48:
                            SchemaUtil.writeSInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                            break;
                        case 49:
                            SchemaUtil.writeGroupList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, getMessageFieldSchema(i));
                            break;
                        case 50:
                            writeMapHelper(writer, i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), i);
                            break;
                        case 51:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeDouble(i3, oneofDoubleAt(obj, i2 & 1048575));
                            }
                            break;
                        case 52:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeFloat(i3, oneofFloatAt(obj, i2 & 1048575));
                            }
                            break;
                        case 53:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeInt64(i3, oneofLongAt(obj, i2 & 1048575));
                            }
                            break;
                        case 54:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeUInt64(i3, oneofLongAt(obj, i2 & 1048575));
                            }
                            break;
                        case 55:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeInt32(i3, oneofIntAt(obj, i2 & 1048575));
                            }
                            break;
                        case 56:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeFixed64(i3, oneofLongAt(obj, i2 & 1048575));
                            }
                            break;
                        case 57:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeFixed32(i3, oneofIntAt(obj, i2 & 1048575));
                            }
                            break;
                        case 58:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeBool(i3, oneofBooleanAt(obj, i2 & 1048575));
                            }
                            break;
                        case 59:
                            if (isOneofPresent(obj, i3, i)) {
                                writeString(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                            }
                            break;
                        case 60:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeMessage(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                            }
                            break;
                        case 61:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeBytes(i3, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575));
                            }
                            break;
                        case 62:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeUInt32(i3, oneofIntAt(obj, i2 & 1048575));
                            }
                            break;
                        case 63:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeEnum(i3, oneofIntAt(obj, i2 & 1048575));
                            }
                            break;
                        case 64:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeSFixed32(i3, oneofIntAt(obj, i2 & 1048575));
                            }
                            break;
                        case 65:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeSFixed64(i3, oneofLongAt(obj, i2 & 1048575));
                            }
                            break;
                        case 66:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeSInt32(i3, oneofIntAt(obj, i2 & 1048575));
                            }
                            break;
                        case 67:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeSInt64(i3, oneofLongAt(obj, i2 & 1048575));
                            }
                            break;
                        case 68:
                            if (isOneofPresent(obj, i3, i)) {
                                writer.writeGroup(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                            }
                            break;
                    }
                }
            }
            switch ((267386880 & i2) >>> 20) {
                case 0:
                    if (isFieldPresent(obj, i)) {
                        writer.writeDouble(i3, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, i2 & 1048575));
                    }
                    break;
                case 1:
                    if (isFieldPresent(obj, i)) {
                        writer.writeFloat(i3, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, i2 & 1048575));
                    }
                    break;
                case 2:
                    if (isFieldPresent(obj, i)) {
                        writer.writeInt64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                    }
                    break;
                case 3:
                    if (isFieldPresent(obj, i)) {
                        writer.writeUInt64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                    }
                    break;
                case 4:
                    if (isFieldPresent(obj, i)) {
                        writer.writeInt32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                    }
                    break;
                case 5:
                    if (isFieldPresent(obj, i)) {
                        writer.writeFixed64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                    }
                    break;
                case 6:
                    if (isFieldPresent(obj, i)) {
                        writer.writeFixed32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                    }
                    break;
                case 7:
                    if (isFieldPresent(obj, i)) {
                        writer.writeBool(i3, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, i2 & 1048575));
                    }
                    break;
                case 8:
                    if (isFieldPresent(obj, i)) {
                        writeString(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                    }
                    break;
                case 9:
                    if (isFieldPresent(obj, i)) {
                        writer.writeMessage(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                    }
                    break;
                case 10:
                    if (isFieldPresent(obj, i)) {
                        writer.writeBytes(i3, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575));
                    }
                    break;
                case 11:
                    if (isFieldPresent(obj, i)) {
                        writer.writeUInt32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                    }
                    break;
                case 12:
                    if (isFieldPresent(obj, i)) {
                        writer.writeEnum(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                    }
                    break;
                case 13:
                    if (isFieldPresent(obj, i)) {
                        writer.writeSFixed32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                    }
                    break;
                case 14:
                    if (isFieldPresent(obj, i)) {
                        writer.writeSFixed64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                    }
                    break;
                case 15:
                    if (isFieldPresent(obj, i)) {
                        writer.writeSInt32(i3, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i2 & 1048575));
                    }
                    break;
                case 16:
                    if (isFieldPresent(obj, i)) {
                        writer.writeSInt64(i3, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i2 & 1048575));
                    }
                    break;
                case 17:
                    if (isFieldPresent(obj, i)) {
                        writer.writeGroup(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                    }
                    break;
                case 18:
                    SchemaUtil.writeDoubleList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 19:
                    SchemaUtil.writeFloatList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 20:
                    SchemaUtil.writeInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 21:
                    SchemaUtil.writeUInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 22:
                    SchemaUtil.writeInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 23:
                    SchemaUtil.writeFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 24:
                    SchemaUtil.writeFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 25:
                    SchemaUtil.writeBoolList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 26:
                    SchemaUtil.writeStringList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                    break;
                case 27:
                    SchemaUtil.writeMessageList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, getMessageFieldSchema(i));
                    break;
                case 28:
                    SchemaUtil.writeBytesList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                    break;
                case 29:
                    SchemaUtil.writeUInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 30:
                    SchemaUtil.writeEnumList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 31:
                    SchemaUtil.writeSFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 32:
                    SchemaUtil.writeSFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 33:
                    SchemaUtil.writeSInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 34:
                    SchemaUtil.writeSInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, false);
                    break;
                case 35:
                    SchemaUtil.writeDoubleList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 36:
                    SchemaUtil.writeFloatList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 37:
                    SchemaUtil.writeInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 38:
                    SchemaUtil.writeUInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 39:
                    SchemaUtil.writeInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 40:
                    SchemaUtil.writeFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 41:
                    SchemaUtil.writeFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 42:
                    SchemaUtil.writeBoolList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 43:
                    SchemaUtil.writeUInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 44:
                    SchemaUtil.writeEnumList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 45:
                    SchemaUtil.writeSFixed32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 46:
                    SchemaUtil.writeSFixed64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 47:
                    SchemaUtil.writeSInt32List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 48:
                    SchemaUtil.writeSInt64List(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, true);
                    break;
                case 49:
                    SchemaUtil.writeGroupList(this.buffer[i], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer, getMessageFieldSchema(i));
                    break;
                case 50:
                    writeMapHelper(writer, i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), i);
                    break;
                case 51:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeDouble(i3, oneofDoubleAt(obj, i2 & 1048575));
                    }
                    break;
                case 52:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeFloat(i3, oneofFloatAt(obj, i2 & 1048575));
                    }
                    break;
                case 53:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeInt64(i3, oneofLongAt(obj, i2 & 1048575));
                    }
                    break;
                case 54:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeUInt64(i3, oneofLongAt(obj, i2 & 1048575));
                    }
                    break;
                case 55:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeInt32(i3, oneofIntAt(obj, i2 & 1048575));
                    }
                    break;
                case 56:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeFixed64(i3, oneofLongAt(obj, i2 & 1048575));
                    }
                    break;
                case 57:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeFixed32(i3, oneofIntAt(obj, i2 & 1048575));
                    }
                    break;
                case 58:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeBool(i3, oneofBooleanAt(obj, i2 & 1048575));
                    }
                    break;
                case 59:
                    if (isOneofPresent(obj, i3, i)) {
                        writeString(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), writer);
                    }
                    break;
                case 60:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeMessage(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                    }
                    break;
                case 61:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeBytes(i3, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575));
                    }
                    break;
                case 62:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeUInt32(i3, oneofIntAt(obj, i2 & 1048575));
                    }
                    break;
                case 63:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeEnum(i3, oneofIntAt(obj, i2 & 1048575));
                    }
                    break;
                case 64:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeSFixed32(i3, oneofIntAt(obj, i2 & 1048575));
                    }
                    break;
                case 65:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeSFixed64(i3, oneofLongAt(obj, i2 & 1048575));
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeSInt32(i3, oneofIntAt(obj, i2 & 1048575));
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeSInt64(i3, oneofLongAt(obj, i2 & 1048575));
                    }
                    break;
                case 68:
                    if (isOneofPresent(obj, i3, i)) {
                        writer.writeGroup(i3, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i2 & 1048575), getMessageFieldSchema(i));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.extensionSchema.serializeExtension(writer, entry);
            if (!it.hasNext()) {
                writeUnknownInMessageTo(this.unknownFieldSchema, obj, writer);
            }
            entry = (Map.Entry) it.next();
        }
        writeUnknownInMessageTo(this.unknownFieldSchema, obj, writer);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0470  */
    /* JADX WARN: Code duplicated, block: B:101:0x047e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0484  */
    /* JADX WARN: Code duplicated, block: B:104:0x0492  */
    /* JADX WARN: Code duplicated, block: B:106:0x0498  */
    /* JADX WARN: Code duplicated, block: B:107:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:109:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:110:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:112:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:113:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:115:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:116:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:118:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:119:0x0502  */
    /* JADX WARN: Code duplicated, block: B:121:0x0508  */
    /* JADX WARN: Code duplicated, block: B:122:0x0518  */
    /* JADX WARN: Code duplicated, block: B:124:0x051e  */
    /* JADX WARN: Code duplicated, block: B:125:0x052e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0534  */
    /* JADX WARN: Code duplicated, block: B:128:0x0544  */
    /* JADX WARN: Code duplicated, block: B:130:0x054a  */
    /* JADX WARN: Code duplicated, block: B:131:0x055c  */
    /* JADX WARN: Code duplicated, block: B:133:0x0562  */
    /* JADX WARN: Code duplicated, block: B:134:0x0576  */
    /* JADX WARN: Code duplicated, block: B:136:0x057c  */
    /* JADX WARN: Code duplicated, block: B:137:0x058c  */
    /* JADX WARN: Code duplicated, block: B:139:0x0592  */
    /* JADX WARN: Code duplicated, block: B:140:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:142:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:143:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:145:0x05be  */
    /* JADX WARN: Code duplicated, block: B:146:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:148:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:149:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:151:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:152:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:154:0x0600  */
    /* JADX WARN: Code duplicated, block: B:155:0x0610  */
    /* JADX WARN: Code duplicated, block: B:157:0x0616  */
    /* JADX WARN: Code duplicated, block: B:158:0x0626  */
    /* JADX WARN: Code duplicated, block: B:160:0x062c  */
    /* JADX WARN: Code duplicated, block: B:161:0x063c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0057 A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:202:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:206:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0069  */
    /* JADX WARN: Code duplicated, block: B:220:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0082  */
    /* JADX WARN: Code duplicated, block: B:230:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:234:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0097  */
    /* JADX WARN: Code duplicated, block: B:240:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:250:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:258:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:260:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:262:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:264:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:266:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:270:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:272:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:28:0x0102  */
    /* JADX WARN: Code duplicated, block: B:29:0x0118  */
    /* JADX WARN: Code duplicated, block: B:30:0x012e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0144  */
    /* JADX WARN: Code duplicated, block: B:32:0x015a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0170  */
    /* JADX WARN: Code duplicated, block: B:34:0x0186  */
    /* JADX WARN: Code duplicated, block: B:35:0x019c  */
    /* JADX WARN: Code duplicated, block: B:36:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:37:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x01de  */
    /* JADX WARN: Code duplicated, block: B:39:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:40:0x020a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0220  */
    /* JADX WARN: Code duplicated, block: B:42:0x0236  */
    /* JADX WARN: Code duplicated, block: B:43:0x024c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0266  */
    /* JADX WARN: Code duplicated, block: B:45:0x027c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0292  */
    /* JADX WARN: Code duplicated, block: B:47:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x02be  */
    /* JADX WARN: Code duplicated, block: B:49:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:50:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0300  */
    /* JADX WARN: Code duplicated, block: B:52:0x0316  */
    /* JADX WARN: Code duplicated, block: B:53:0x032c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0332  */
    /* JADX WARN: Code duplicated, block: B:56:0x0346  */
    /* JADX WARN: Code duplicated, block: B:58:0x034c  */
    /* JADX WARN: Code duplicated, block: B:59:0x035a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0360  */
    /* JADX WARN: Code duplicated, block: B:62:0x036e  */
    /* JADX WARN: Code duplicated, block: B:64:0x0374  */
    /* JADX WARN: Code duplicated, block: B:65:0x0382  */
    /* JADX WARN: Code duplicated, block: B:67:0x0388  */
    /* JADX WARN: Code duplicated, block: B:68:0x0396  */
    /* JADX WARN: Code duplicated, block: B:70:0x039c  */
    /* JADX WARN: Code duplicated, block: B:71:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:74:0x03be  */
    /* JADX WARN: Code duplicated, block: B:76:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:77:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:80:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:83:0x0406  */
    /* JADX WARN: Code duplicated, block: B:85:0x040c  */
    /* JADX WARN: Code duplicated, block: B:86:0x041a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0420  */
    /* JADX WARN: Code duplicated, block: B:89:0x042e  */
    /* JADX WARN: Code duplicated, block: B:91:0x0434  */
    /* JADX WARN: Code duplicated, block: B:92:0x0442  */
    /* JADX WARN: Code duplicated, block: B:94:0x0448  */
    /* JADX WARN: Code duplicated, block: B:95:0x0456  */
    /* JADX WARN: Code duplicated, block: B:97:0x045c  */
    /* JADX WARN: Code duplicated, block: B:98:0x046a  */
    private void writeFieldsInDescendingOrder(Object obj, Writer writer) {
        Iterator itDescendingIterator;
        Map.Entry entry;
        writeUnknownInMessageTo(this.unknownFieldSchema, obj, writer);
        if (this.hasExtensions) {
            FieldSet fieldSet = ((GeneratedMessageLite.ExtendableMessage) obj).extensions;
            if (fieldSet.fields.isEmpty()) {
                itDescendingIterator = null;
                entry = null;
            } else {
                itDescendingIterator = fieldSet.descendingIterator();
                entry = (Map.Entry) itDescendingIterator.next();
            }
        } else {
            itDescendingIterator = null;
            entry = null;
        }
        for (int length = this.buffer.length - 3; length >= 0; length -= 3) {
            int[] iArr = this.buffer;
            int i = iArr[length + 1];
            int i2 = iArr[length];
            while (entry != null && this.extensionSchema.extensionNumber(entry) > i2) {
                this.extensionSchema.serializeExtension(writer, entry);
                if (itDescendingIterator.hasNext()) {
                    entry = (Map.Entry) itDescendingIterator.next();
                } else {
                    entry = null;
                    switch ((267386880 & i) >>> 20) {
                        case 0:
                            if (isFieldPresent(obj, length)) {
                                writer.writeDouble(i2, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, i & 1048575));
                            }
                            break;
                        case 1:
                            if (isFieldPresent(obj, length)) {
                                writer.writeFloat(i2, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, i & 1048575));
                            }
                            break;
                        case 2:
                            if (isFieldPresent(obj, length)) {
                                writer.writeInt64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                            }
                            break;
                        case 3:
                            if (isFieldPresent(obj, length)) {
                                writer.writeUInt64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                            }
                            break;
                        case 4:
                            if (isFieldPresent(obj, length)) {
                                writer.writeInt32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                            }
                            break;
                        case 5:
                            if (isFieldPresent(obj, length)) {
                                writer.writeFixed64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                            }
                            break;
                        case 6:
                            if (isFieldPresent(obj, length)) {
                                writer.writeFixed32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                            }
                            break;
                        case 7:
                            if (isFieldPresent(obj, length)) {
                                writer.writeBool(i2, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, i & 1048575));
                            }
                            break;
                        case 8:
                            if (isFieldPresent(obj, length)) {
                                writeString(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                            }
                            break;
                        case 9:
                            if (isFieldPresent(obj, length)) {
                                writer.writeMessage(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                            }
                            break;
                        case 10:
                            if (isFieldPresent(obj, length)) {
                                writer.writeBytes(i2, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575));
                            }
                            break;
                        case 11:
                            if (isFieldPresent(obj, length)) {
                                writer.writeUInt32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                            }
                            break;
                        case 12:
                            if (isFieldPresent(obj, length)) {
                                writer.writeEnum(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                            }
                            break;
                        case 13:
                            if (isFieldPresent(obj, length)) {
                                writer.writeSFixed32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                            }
                            break;
                        case 14:
                            if (isFieldPresent(obj, length)) {
                                writer.writeSFixed64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                            }
                            break;
                        case 15:
                            if (isFieldPresent(obj, length)) {
                                writer.writeSInt32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                            }
                            break;
                        case 16:
                            if (isFieldPresent(obj, length)) {
                                writer.writeSInt64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                            }
                            break;
                        case 17:
                            if (isFieldPresent(obj, length)) {
                                writer.writeGroup(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                            }
                            break;
                        case 18:
                            SchemaUtil.writeDoubleList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 19:
                            SchemaUtil.writeFloatList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 20:
                            SchemaUtil.writeInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 21:
                            SchemaUtil.writeUInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 22:
                            SchemaUtil.writeInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 23:
                            SchemaUtil.writeFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 24:
                            SchemaUtil.writeFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 25:
                            SchemaUtil.writeBoolList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 26:
                            SchemaUtil.writeStringList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                            break;
                        case 27:
                            SchemaUtil.writeMessageList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, getMessageFieldSchema(length));
                            break;
                        case 28:
                            SchemaUtil.writeBytesList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                            break;
                        case 29:
                            SchemaUtil.writeUInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 30:
                            SchemaUtil.writeEnumList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 31:
                            SchemaUtil.writeSFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 32:
                            SchemaUtil.writeSFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 33:
                            SchemaUtil.writeSInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 34:
                            SchemaUtil.writeSInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                            break;
                        case 35:
                            SchemaUtil.writeDoubleList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 36:
                            SchemaUtil.writeFloatList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 37:
                            SchemaUtil.writeInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 38:
                            SchemaUtil.writeUInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 39:
                            SchemaUtil.writeInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 40:
                            SchemaUtil.writeFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 41:
                            SchemaUtil.writeFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 42:
                            SchemaUtil.writeBoolList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 43:
                            SchemaUtil.writeUInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 44:
                            SchemaUtil.writeEnumList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 45:
                            SchemaUtil.writeSFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 46:
                            SchemaUtil.writeSFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 47:
                            SchemaUtil.writeSInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 48:
                            SchemaUtil.writeSInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                            break;
                        case 49:
                            SchemaUtil.writeGroupList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, getMessageFieldSchema(length));
                            break;
                        case 50:
                            writeMapHelper(writer, i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), length);
                            break;
                        case 51:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeDouble(i2, oneofDoubleAt(obj, i & 1048575));
                            }
                            break;
                        case 52:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeFloat(i2, oneofFloatAt(obj, i & 1048575));
                            }
                            break;
                        case 53:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeInt64(i2, oneofLongAt(obj, i & 1048575));
                            }
                            break;
                        case 54:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeUInt64(i2, oneofLongAt(obj, i & 1048575));
                            }
                            break;
                        case 55:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeInt32(i2, oneofIntAt(obj, i & 1048575));
                            }
                            break;
                        case 56:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeFixed64(i2, oneofLongAt(obj, i & 1048575));
                            }
                            break;
                        case 57:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeFixed32(i2, oneofIntAt(obj, i & 1048575));
                            }
                            break;
                        case 58:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeBool(i2, oneofBooleanAt(obj, i & 1048575));
                            }
                            break;
                        case 59:
                            if (isOneofPresent(obj, i2, length)) {
                                writeString(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                            }
                            break;
                        case 60:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeMessage(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                            }
                            break;
                        case 61:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeBytes(i2, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575));
                            }
                            break;
                        case 62:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeUInt32(i2, oneofIntAt(obj, i & 1048575));
                            }
                            break;
                        case 63:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeEnum(i2, oneofIntAt(obj, i & 1048575));
                            }
                            break;
                        case 64:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeSFixed32(i2, oneofIntAt(obj, i & 1048575));
                            }
                            break;
                        case 65:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeSFixed64(i2, oneofLongAt(obj, i & 1048575));
                            }
                            break;
                        case 66:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeSInt32(i2, oneofIntAt(obj, i & 1048575));
                            }
                            break;
                        case 67:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeSInt64(i2, oneofLongAt(obj, i & 1048575));
                            }
                            break;
                        case 68:
                            if (isOneofPresent(obj, i2, length)) {
                                writer.writeGroup(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                            }
                            break;
                    }
                }
            }
            switch ((267386880 & i) >>> 20) {
                case 0:
                    if (isFieldPresent(obj, length)) {
                        writer.writeDouble(i2, UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, i & 1048575));
                    }
                    break;
                case 1:
                    if (isFieldPresent(obj, length)) {
                        writer.writeFloat(i2, UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, i & 1048575));
                    }
                    break;
                case 2:
                    if (isFieldPresent(obj, length)) {
                        writer.writeInt64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                    }
                    break;
                case 3:
                    if (isFieldPresent(obj, length)) {
                        writer.writeUInt64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                    }
                    break;
                case 4:
                    if (isFieldPresent(obj, length)) {
                        writer.writeInt32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                    }
                    break;
                case 5:
                    if (isFieldPresent(obj, length)) {
                        writer.writeFixed64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                    }
                    break;
                case 6:
                    if (isFieldPresent(obj, length)) {
                        writer.writeFixed32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                    }
                    break;
                case 7:
                    if (isFieldPresent(obj, length)) {
                        writer.writeBool(i2, UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, i & 1048575));
                    }
                    break;
                case 8:
                    if (isFieldPresent(obj, length)) {
                        writeString(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                    }
                    break;
                case 9:
                    if (isFieldPresent(obj, length)) {
                        writer.writeMessage(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                    }
                    break;
                case 10:
                    if (isFieldPresent(obj, length)) {
                        writer.writeBytes(i2, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575));
                    }
                    break;
                case 11:
                    if (isFieldPresent(obj, length)) {
                        writer.writeUInt32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                    }
                    break;
                case 12:
                    if (isFieldPresent(obj, length)) {
                        writer.writeEnum(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                    }
                    break;
                case 13:
                    if (isFieldPresent(obj, length)) {
                        writer.writeSFixed32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                    }
                    break;
                case 14:
                    if (isFieldPresent(obj, length)) {
                        writer.writeSFixed64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                    }
                    break;
                case 15:
                    if (isFieldPresent(obj, length)) {
                        writer.writeSInt32(i2, UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, i & 1048575));
                    }
                    break;
                case 16:
                    if (isFieldPresent(obj, length)) {
                        writer.writeSInt64(i2, UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, i & 1048575));
                    }
                    break;
                case 17:
                    if (isFieldPresent(obj, length)) {
                        writer.writeGroup(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                    }
                    break;
                case 18:
                    SchemaUtil.writeDoubleList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 19:
                    SchemaUtil.writeFloatList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 20:
                    SchemaUtil.writeInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 21:
                    SchemaUtil.writeUInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 22:
                    SchemaUtil.writeInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 23:
                    SchemaUtil.writeFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 24:
                    SchemaUtil.writeFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 25:
                    SchemaUtil.writeBoolList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 26:
                    SchemaUtil.writeStringList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                    break;
                case 27:
                    SchemaUtil.writeMessageList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, getMessageFieldSchema(length));
                    break;
                case 28:
                    SchemaUtil.writeBytesList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                    break;
                case 29:
                    SchemaUtil.writeUInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 30:
                    SchemaUtil.writeEnumList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 31:
                    SchemaUtil.writeSFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 32:
                    SchemaUtil.writeSFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 33:
                    SchemaUtil.writeSInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 34:
                    SchemaUtil.writeSInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, false);
                    break;
                case 35:
                    SchemaUtil.writeDoubleList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 36:
                    SchemaUtil.writeFloatList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 37:
                    SchemaUtil.writeInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 38:
                    SchemaUtil.writeUInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 39:
                    SchemaUtil.writeInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 40:
                    SchemaUtil.writeFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 41:
                    SchemaUtil.writeFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 42:
                    SchemaUtil.writeBoolList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 43:
                    SchemaUtil.writeUInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 44:
                    SchemaUtil.writeEnumList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 45:
                    SchemaUtil.writeSFixed32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 46:
                    SchemaUtil.writeSFixed64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 47:
                    SchemaUtil.writeSInt32List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 48:
                    SchemaUtil.writeSInt64List(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, true);
                    break;
                case 49:
                    SchemaUtil.writeGroupList(this.buffer[length], (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer, getMessageFieldSchema(length));
                    break;
                case 50:
                    writeMapHelper(writer, i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), length);
                    break;
                case 51:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeDouble(i2, oneofDoubleAt(obj, i & 1048575));
                    }
                    break;
                case 52:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeFloat(i2, oneofFloatAt(obj, i & 1048575));
                    }
                    break;
                case 53:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeInt64(i2, oneofLongAt(obj, i & 1048575));
                    }
                    break;
                case 54:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeUInt64(i2, oneofLongAt(obj, i & 1048575));
                    }
                    break;
                case 55:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeInt32(i2, oneofIntAt(obj, i & 1048575));
                    }
                    break;
                case 56:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeFixed64(i2, oneofLongAt(obj, i & 1048575));
                    }
                    break;
                case 57:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeFixed32(i2, oneofIntAt(obj, i & 1048575));
                    }
                    break;
                case 58:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeBool(i2, oneofBooleanAt(obj, i & 1048575));
                    }
                    break;
                case 59:
                    if (isOneofPresent(obj, i2, length)) {
                        writeString(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), writer);
                    }
                    break;
                case 60:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeMessage(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                    }
                    break;
                case 61:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeBytes(i2, (ByteString) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575));
                    }
                    break;
                case 62:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeUInt32(i2, oneofIntAt(obj, i & 1048575));
                    }
                    break;
                case 63:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeEnum(i2, oneofIntAt(obj, i & 1048575));
                    }
                    break;
                case 64:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeSFixed32(i2, oneofIntAt(obj, i & 1048575));
                    }
                    break;
                case 65:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeSFixed64(i2, oneofLongAt(obj, i & 1048575));
                    }
                    break;
                case 66:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeSInt32(i2, oneofIntAt(obj, i & 1048575));
                    }
                    break;
                case 67:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeSInt64(i2, oneofLongAt(obj, i & 1048575));
                    }
                    break;
                case 68:
                    if (isOneofPresent(obj, i2, length)) {
                        writer.writeGroup(i2, UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575), getMessageFieldSchema(length));
                    }
                    break;
            }
        }
        while (entry != null) {
            this.extensionSchema.serializeExtension(writer, entry);
            if (!itDescendingIterator.hasNext()) {
                return;
            } else {
                entry = (Map.Entry) itDescendingIterator.next();
            }
        }
    }

    private void writeMapHelper(Writer writer, int i, Object obj, int i2) {
        if (obj != null) {
            writer.writeMap(i, this.mapFieldSchema.forMapMetadata(this.objects[(i2 / 3) * 2]), this.mapFieldSchema.forMapData(obj));
        }
    }

    private void writeString(int i, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.writeString(i, (String) obj);
        } else {
            writer.writeBytes(i, (ByteString) obj);
        }
    }

    private void writeUnknownInMessageTo(UnknownFieldSchema unknownFieldSchema, Object obj, Writer writer) {
        ((GeneratedMessageLite) obj).unknownFields.writeTo(writer);
    }

    public int getSchemaSize() {
        return this.buffer.length * 3;
    }

    @Override // com.google.protobuf.Schema
    public int getSerializedSize(Object obj) {
        return this.proto3 ? getSerializedSizeProto3(obj) : getSerializedSizeProto2(obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00af  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e6  */
    @Override // com.google.protobuf.Schema
    public int hashCode(Object obj) {
        int i;
        int iHashCode;
        boolean zOneofBooleanAt;
        int length = this.buffer.length;
        int iHashCode2 = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int[] iArr = this.buffer;
            int i3 = iArr[i2 + 1];
            int i4 = iArr[i2];
            long j = 1048575 & i3;
            switch ((i3 & FIELD_TYPE_MASK) >>> 20) {
                case 0:
                    i = iHashCode2 * 53;
                    long jDoubleToLongBits = Double.doubleToLongBits(UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, j));
                    int i5 = Internal.DEFAULT_BUFFER_SIZE;
                    iHashCode = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    iHashCode2 = i + iHashCode;
                    break;
                case 1:
                    i = iHashCode2 * 53;
                    iHashCode = Float.floatToIntBits(UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, j));
                    iHashCode2 = i + iHashCode;
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    i = iHashCode2 * 53;
                    long j2 = UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, j);
                    int i6 = Internal.DEFAULT_BUFFER_SIZE;
                    iHashCode = (int) (j2 ^ (j2 >>> 32));
                    iHashCode2 = i + iHashCode;
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    i = iHashCode2 * 53;
                    iHashCode = UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j);
                    iHashCode2 = i + iHashCode;
                    break;
                case 7:
                    i = iHashCode2 * 53;
                    zOneofBooleanAt = UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, j);
                    int i7 = Internal.DEFAULT_BUFFER_SIZE;
                    iHashCode = 1237;
                    if (zOneofBooleanAt) {
                        iHashCode = 1231;
                    }
                    iHashCode2 = i + iHashCode;
                    break;
                case 8:
                    i = iHashCode2 * 53;
                    iHashCode = ((String) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 9:
                case 17:
                    Object object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j);
                    iHashCode2 = (iHashCode2 * 53) + (object != null ? object.hashCode() : 37);
                    break;
                case 10:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    i = iHashCode2 * 53;
                    iHashCode = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j).hashCode();
                    iHashCode2 = i + iHashCode;
                    break;
                case 51:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jDoubleToLongBits2 = Double.doubleToLongBits(oneofDoubleAt(obj, j));
                        int i8 = Internal.DEFAULT_BUFFER_SIZE;
                        iHashCode = (int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 52:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = Float.floatToIntBits(oneofFloatAt(obj, j));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 53:
                case 54:
                case 56:
                case 65:
                case 67:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        long jOneofLongAt = oneofLongAt(obj, j);
                        int i9 = Internal.DEFAULT_BUFFER_SIZE;
                        iHashCode = (int) (jOneofLongAt ^ (jOneofLongAt >>> 32));
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 55:
                case 57:
                case 62:
                case 63:
                case 64:
                case 66:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = oneofIntAt(obj, j);
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 58:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        zOneofBooleanAt = oneofBooleanAt(obj, j);
                        int i10 = Internal.DEFAULT_BUFFER_SIZE;
                        iHashCode = 1237;
                        if (zOneofBooleanAt) {
                            iHashCode = 1231;
                        }
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 59:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = ((String) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j)).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
                case 60:
                case 61:
                case 68:
                    if (isOneofPresent(obj, i4, i2)) {
                        i = iHashCode2 * 53;
                        iHashCode = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j).hashCode();
                        iHashCode2 = i + iHashCode;
                    }
                    break;
            }
        }
        int iHashCode3 = (iHashCode2 * 53) + ((GeneratedMessageLite) obj).unknownFields.hashCode();
        return this.hasExtensions ? (iHashCode3 * 53) + ((GeneratedMessageLite.ExtendableMessage) obj).extensions.hashCode() : iHashCode3;
    }

    @Override // com.google.protobuf.Schema
    public Object newInstance() {
        return this.newInstanceSchema.newInstance(this.defaultInstance);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public MessageSchema(int[] iArr, Object[] objArr, int i, int i2, MessageLite messageLite, boolean z, boolean z2, int[] iArr2, int i3, int i4, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        boolean z3;
        this.buffer = iArr;
        this.objects = objArr;
        this.minFieldNumber = i;
        this.maxFieldNumber = i2;
        this.lite = messageLite instanceof GeneratedMessageLite;
        this.proto3 = z;
        if (extensionSchema != null) {
            z3 = messageLite instanceof GeneratedMessageLite.ExtendableMessage;
        }
        this.hasExtensions = z3;
        this.useCachedSizeField = z2;
        this.intArray = iArr2;
        this.checkInitializedCount = i3;
        this.repeatedFieldOffsetStart = i4;
        this.newInstanceSchema = newInstanceSchema;
        this.listFieldSchema = listFieldSchema;
        this.unknownFieldSchema = unknownFieldSchema;
        this.extensionSchema = extensionSchema;
        this.defaultInstance = messageLite;
        this.mapFieldSchema = mapFieldSchema;
    }

    private boolean arePresentForEquals(Object obj, Object obj2, int i) {
        return isFieldPresent(obj, i) == isFieldPresent(obj2, i);
    }

    public static void checkMutable(Object obj) {
        if (isMutable(obj)) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Mutating immutable message: ");
        sb.append(obj);
        throw new IllegalArgumentException(sb.toString());
    }

    private boolean isFieldPresent(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return isFieldPresent(obj, i);
        }
        return (i3 & i4) != 0;
    }

    private boolean isListInitialized(Object obj, int i, int i2) {
        List list = (List) UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575);
        if (!list.isEmpty()) {
            Schema messageFieldSchema = getMessageFieldSchema(i2);
            for (int i3 = 0; i3 < list.size(); i3++) {
                if (!messageFieldSchema.isInitialized(list.get(i3))) {
                    return false;
                }
            }
        }
        return true;
    }

    private void mergeMessage(Object obj, Object obj2, int i) {
        if (isFieldPresent(obj2, i)) {
            long j = this.buffer[i + 1] & 1048575;
            Unsafe unsafe = UNSAFE;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("Source subfield ");
                sb.append(this.buffer[i]);
                sb.append(" is present but null: ");
                sb.append(obj2);
                throw new IllegalStateException(sb.toString());
            }
            Schema messageFieldSchema = getMessageFieldSchema(i);
            if (!isFieldPresent(obj, i)) {
                if (isMutable(object)) {
                    Object objNewInstance = messageFieldSchema.newInstance();
                    messageFieldSchema.mergeFrom(objNewInstance, object);
                    unsafe.putObject(obj, j, objNewInstance);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                setFieldPresent(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!isMutable(object2)) {
                Object objNewInstance2 = messageFieldSchema.newInstance();
                messageFieldSchema.mergeFrom(objNewInstance2, object2);
                unsafe.putObject(obj, j, objNewInstance2);
                object2 = objNewInstance2;
            }
            messageFieldSchema.mergeFrom(object2, object);
        }
    }

    private Object mutableMessageFieldForMerge(Object obj, int i) {
        Schema messageFieldSchema = getMessageFieldSchema(i);
        long j = this.buffer[i + 1] & 1048575;
        if (!isFieldPresent(obj, i)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(obj, j);
        if (isMutable(object)) {
            return object;
        }
        Object objNewInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    private Object mutableOneofMessageFieldForMerge(Object obj, int i, int i2) {
        Schema messageFieldSchema = getMessageFieldSchema(i2);
        if (!isOneofPresent(obj, i, i2)) {
            return messageFieldSchema.newInstance();
        }
        Object object = UNSAFE.getObject(obj, this.buffer[i2 + 1] & 1048575);
        if (isMutable(object)) {
            return object;
        }
        Object objNewInstance = messageFieldSchema.newInstance();
        if (object != null) {
            messageFieldSchema.mergeFrom(objNewInstance, object);
        }
        return objNewInstance;
    }

    public static long offset(int i) {
        return i & 1048575;
    }

    private void readMessageList(Object obj, int i, Reader reader, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        reader.readMessageList(this.listFieldSchema.mutableListAt(obj, i & 1048575), schema, extensionRegistryLite);
    }

    private void readString(Object obj, int i, Reader reader) {
        long j;
        Object string;
        if (isEnforceUtf8(i)) {
            j = i & 1048575;
            string = reader.readStringRequireUtf8();
        } else {
            j = i & 1048575;
            string = this.lite ? reader.readString() : reader.readBytes();
        }
        UnsafeUtil.putObject(obj, j, string);
    }

    private void readStringList(Object obj, int i, Reader reader) {
        boolean zIsEnforceUtf8 = isEnforceUtf8(i);
        List listMutableListAt = this.listFieldSchema.mutableListAt(obj, i & 1048575);
        if (zIsEnforceUtf8) {
            reader.readStringListRequireUtf8(listMutableListAt);
        } else {
            reader.readStringList(listMutableListAt);
        }
    }

    public static java.lang.reflect.Field reflectField(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            java.lang.reflect.Field[] declaredFields = cls.getDeclaredFields();
            for (java.lang.reflect.Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(cls.getName());
            sb.append(" not found. Known fields are ");
            sb.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sb.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0033 A[SYNTHETIC] */
    @Override // com.google.protobuf.Schema
    public void makeImmutable(Object obj) {
        if (isMutable(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.clearMemoizedSerializedSize();
                generatedMessageLite.memoizedHashCode = 0;
                generatedMessageLite.markImmutable();
            }
            int length = this.buffer.length;
            for (int i = 0; i < length; i += 3) {
                int i2 = this.buffer[i + 1];
                long j = 1048575 & i2;
                int i3 = (i2 & FIELD_TYPE_MASK) >>> 20;
                if (i3 != 9) {
                    switch (i3) {
                        case 17:
                            if (isFieldPresent(obj, i)) {
                                getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.listFieldSchema.makeImmutableListAt(obj, j);
                            break;
                        case 50:
                            Unsafe unsafe = UNSAFE;
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                unsafe.putObject(obj, j, this.mapFieldSchema.toImmutable(object));
                            }
                            break;
                    }
                } else if (isFieldPresent(obj, i)) {
                    getMessageFieldSchema(i).makeImmutable(UNSAFE.getObject(obj, j));
                }
            }
            this.unknownFieldSchema.makeImmutable(obj);
            if (this.hasExtensions) {
                this.extensionSchema.makeImmutable(obj);
            }
        }
    }

    @Override // com.google.protobuf.Schema
    public void writeTo(Object obj, Writer writer) {
        if (writer.fieldOrder() == Writer.FieldOrder.DESCENDING) {
            writeFieldsInDescendingOrder(obj, writer);
        } else if (this.proto3) {
            writeFieldsInAscendingOrderProto3(obj, writer);
        } else {
            writeFieldsInAscendingOrderProto2(obj, writer);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0538  */
    /* JADX WARN: Code duplicated, block: B:281:? A[RETURN, SYNTHETIC] */
    private void mergeFromHelper(UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        GeneratedMessageLite.GeneratedExtension generatedExtensionFindLiteExtensionByNumber;
        MessageLite messageLite;
        MessageLite messageLite2;
        Object objFilterMapUnknownEnumValues = null;
        FieldSet fieldSetEnsureExtensionsAreMutable = null;
        while (true) {
            try {
                int fieldNumber = reader.getFieldNumber();
                int iPositionForFieldNumber = positionForFieldNumber(fieldNumber);
                if (iPositionForFieldNumber >= 0) {
                    int i = this.buffer[iPositionForFieldNumber + 1];
                    switch ((267386880 & i) >>> 20) {
                        case 0:
                            UnsafeUtil.putDouble(obj, i & 1048575, reader.readDouble());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 1:
                            UnsafeUtil.putFloat(obj, i & 1048575, reader.readFloat());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 2:
                            UnsafeUtil.putLong(obj, i & 1048575, reader.readInt64());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 3:
                            UnsafeUtil.putLong(obj, i & 1048575, reader.readUInt64());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 4:
                            UnsafeUtil.putInt(obj, i & 1048575, reader.readInt32());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 5:
                            UnsafeUtil.putLong(obj, i & 1048575, reader.readFixed64());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 6:
                            UnsafeUtil.putInt(obj, i & 1048575, reader.readFixed32());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 7:
                            UnsafeUtil.putBoolean(obj, i & 1048575, reader.readBool());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 8:
                            readString(obj, i, reader);
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 9:
                            messageLite2 = (MessageLite) mutableMessageFieldForMerge(obj, iPositionForFieldNumber);
                            reader.mergeMessageField(messageLite2, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                            storeMessageField(obj, iPositionForFieldNumber, messageLite2);
                            break;
                        case 10:
                            UnsafeUtil.putObject(obj, i & 1048575, reader.readBytes());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 11:
                            UnsafeUtil.putInt(obj, i & 1048575, reader.readUInt32());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 12:
                            int i2 = reader.readEnum();
                            Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(iPositionForFieldNumber);
                            if (enumFieldVerifier != null && !enumFieldVerifier.isInRange(i2)) {
                                objFilterMapUnknownEnumValues = SchemaUtil.storeUnknownEnum(obj, fieldNumber, i2, objFilterMapUnknownEnumValues, unknownFieldSchema);
                            } else {
                                UnsafeUtil.putInt(obj, i & 1048575, i2);
                                setFieldPresent(obj, iPositionForFieldNumber);
                            }
                            break;
                        case 13:
                            UnsafeUtil.putInt(obj, i & 1048575, reader.readSFixed32());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 14:
                            UnsafeUtil.putLong(obj, i & 1048575, reader.readSFixed64());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 15:
                            UnsafeUtil.putInt(obj, i & 1048575, reader.readSInt32());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 16:
                            UnsafeUtil.putLong(obj, i & 1048575, reader.readSInt64());
                            setFieldPresent(obj, iPositionForFieldNumber);
                            break;
                        case 17:
                            messageLite2 = (MessageLite) mutableMessageFieldForMerge(obj, iPositionForFieldNumber);
                            reader.mergeGroupField(messageLite2, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                            storeMessageField(obj, iPositionForFieldNumber, messageLite2);
                            break;
                        case 18:
                            reader.readDoubleList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 19:
                            reader.readFloatList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 20:
                            reader.readInt64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 21:
                            reader.readUInt64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 22:
                            reader.readInt32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 23:
                            reader.readFixed64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 24:
                            reader.readFixed32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 25:
                            reader.readBoolList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 26:
                            readStringList(obj, i, reader);
                            break;
                        case 27:
                            readMessageList(obj, i, reader, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                            break;
                        case 28:
                            reader.readBytesList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 29:
                            reader.readUInt32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 30:
                            List listMutableListAt = this.listFieldSchema.mutableListAt(obj, i & 1048575);
                            reader.readEnumList(listMutableListAt);
                            objFilterMapUnknownEnumValues = SchemaUtil.filterUnknownEnumList(obj, fieldNumber, listMutableListAt, getEnumFieldVerifier(iPositionForFieldNumber), objFilterMapUnknownEnumValues, unknownFieldSchema);
                            break;
                        case 31:
                            reader.readSFixed32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 32:
                            reader.readSFixed64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 33:
                            reader.readSInt32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 34:
                            reader.readSInt64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 35:
                            reader.readDoubleList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 36:
                            reader.readFloatList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 37:
                            reader.readInt64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 38:
                            reader.readUInt64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 39:
                            reader.readInt32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 40:
                            reader.readFixed64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 41:
                            reader.readFixed32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 42:
                            reader.readBoolList(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 43:
                            reader.readUInt32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 44:
                            List listMutableListAt2 = this.listFieldSchema.mutableListAt(obj, i & 1048575);
                            reader.readEnumList(listMutableListAt2);
                            objFilterMapUnknownEnumValues = SchemaUtil.filterUnknownEnumList(obj, fieldNumber, listMutableListAt2, getEnumFieldVerifier(iPositionForFieldNumber), objFilterMapUnknownEnumValues, unknownFieldSchema);
                            break;
                        case 45:
                            reader.readSFixed32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 46:
                            reader.readSFixed64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 47:
                            reader.readSInt32List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 48:
                            reader.readSInt64List(this.listFieldSchema.mutableListAt(obj, i & 1048575));
                            break;
                        case 49:
                            readGroupList(obj, i & 1048575, reader, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                            break;
                        case 50:
                            mergeMap(obj, iPositionForFieldNumber, this.objects[(iPositionForFieldNumber / 3) * 2], extensionRegistryLite, reader);
                            break;
                        case 51:
                            UnsafeUtil.putObject(obj, i & 1048575, Double.valueOf(reader.readDouble()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 52:
                            UnsafeUtil.putObject(obj, i & 1048575, Float.valueOf(reader.readFloat()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 53:
                            UnsafeUtil.putObject(obj, i & 1048575, Long.valueOf(reader.readInt64()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 54:
                            UnsafeUtil.putObject(obj, i & 1048575, Long.valueOf(reader.readUInt64()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 55:
                            UnsafeUtil.putObject(obj, i & 1048575, Integer.valueOf(reader.readInt32()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 56:
                            UnsafeUtil.putObject(obj, i & 1048575, Long.valueOf(reader.readFixed64()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 57:
                            UnsafeUtil.putObject(obj, i & 1048575, Integer.valueOf(reader.readFixed32()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 58:
                            UnsafeUtil.putObject(obj, i & 1048575, Boolean.valueOf(reader.readBool()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 59:
                            readString(obj, i, reader);
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 60:
                            messageLite = (MessageLite) mutableOneofMessageFieldForMerge(obj, fieldNumber, iPositionForFieldNumber);
                            reader.mergeMessageField(messageLite, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                            storeOneofMessageField(obj, fieldNumber, iPositionForFieldNumber, messageLite);
                            break;
                        case 61:
                            UnsafeUtil.putObject(obj, i & 1048575, reader.readBytes());
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 62:
                            UnsafeUtil.putObject(obj, i & 1048575, Integer.valueOf(reader.readUInt32()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 63:
                            int i3 = reader.readEnum();
                            Internal.EnumVerifier enumFieldVerifier2 = getEnumFieldVerifier(iPositionForFieldNumber);
                            if (enumFieldVerifier2 != null && !enumFieldVerifier2.isInRange(i3)) {
                                objFilterMapUnknownEnumValues = SchemaUtil.storeUnknownEnum(obj, fieldNumber, i3, objFilterMapUnknownEnumValues, unknownFieldSchema);
                            } else {
                                UnsafeUtil.putObject(obj, i & 1048575, Integer.valueOf(i3));
                                setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            }
                            break;
                        case 64:
                            UnsafeUtil.putObject(obj, i & 1048575, Integer.valueOf(reader.readSFixed32()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 65:
                            UnsafeUtil.putObject(obj, i & 1048575, Long.valueOf(reader.readSFixed64()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 66:
                            UnsafeUtil.putObject(obj, i & 1048575, Integer.valueOf(reader.readSInt32()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 67:
                            UnsafeUtil.putObject(obj, i & 1048575, Long.valueOf(reader.readSInt64()));
                            setOneofPresent(obj, fieldNumber, iPositionForFieldNumber);
                            break;
                        case 68:
                            messageLite = (MessageLite) mutableOneofMessageFieldForMerge(obj, fieldNumber, iPositionForFieldNumber);
                            reader.mergeGroupField(messageLite, getMessageFieldSchema(iPositionForFieldNumber), extensionRegistryLite);
                            storeOneofMessageField(obj, fieldNumber, iPositionForFieldNumber, messageLite);
                            break;
                        default:
                            if (objFilterMapUnknownEnumValues == null) {
                                try {
                                    objFilterMapUnknownEnumValues = ((UnknownFieldSetLiteSchema) unknownFieldSchema).getBuilderFromMessage(obj);
                                } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                                    if (objFilterMapUnknownEnumValues == null) {
                                        objFilterMapUnknownEnumValues = ((UnknownFieldSetLiteSchema) unknownFieldSchema).getBuilderFromMessage(obj);
                                    }
                                    if (!unknownFieldSchema.mergeOneFieldFrom(objFilterMapUnknownEnumValues, reader)) {
                                        for (int i4 = this.checkInitializedCount; i4 < this.repeatedFieldOffsetStart; i4++) {
                                            objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(obj, this.intArray[i4], objFilterMapUnknownEnumValues, unknownFieldSchema, obj);
                                        }
                                        if (objFilterMapUnknownEnumValues != null) {
                                            unknownFieldSchema.setBuilderToMessage(obj, objFilterMapUnknownEnumValues);
                                        }
                                    }
                                }
                            }
                            if (!unknownFieldSchema.mergeOneFieldFrom(objFilterMapUnknownEnumValues, reader)) {
                                for (int i5 = this.checkInitializedCount; i5 < this.repeatedFieldOffsetStart; i5++) {
                                    objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(obj, this.intArray[i5], objFilterMapUnknownEnumValues, unknownFieldSchema, obj);
                                }
                            }
                            break;
                    }
                } else if (fieldNumber == Integer.MAX_VALUE) {
                    for (int i6 = this.checkInitializedCount; i6 < this.repeatedFieldOffsetStart; i6++) {
                        objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(obj, this.intArray[i6], objFilterMapUnknownEnumValues, unknownFieldSchema, obj);
                    }
                } else if (this.hasExtensions && (generatedExtensionFindLiteExtensionByNumber = extensionRegistryLite.findLiteExtensionByNumber(this.defaultInstance, fieldNumber)) != null) {
                    if (fieldSetEnsureExtensionsAreMutable == null) {
                        fieldSetEnsureExtensionsAreMutable = ((GeneratedMessageLite.ExtendableMessage) obj).ensureExtensionsAreMutable();
                    }
                    objFilterMapUnknownEnumValues = extensionSchema.parseExtension(obj, reader, generatedExtensionFindLiteExtensionByNumber, extensionRegistryLite, fieldSetEnsureExtensionsAreMutable, objFilterMapUnknownEnumValues, unknownFieldSchema);
                } else {
                    if (objFilterMapUnknownEnumValues == null) {
                        objFilterMapUnknownEnumValues = ((UnknownFieldSetLiteSchema) unknownFieldSchema).getBuilderFromMessage(obj);
                    }
                    if (!unknownFieldSchema.mergeOneFieldFrom(objFilterMapUnknownEnumValues, reader)) {
                        for (int i7 = this.checkInitializedCount; i7 < this.repeatedFieldOffsetStart; i7++) {
                            objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(obj, this.intArray[i7], objFilterMapUnknownEnumValues, unknownFieldSchema, obj);
                        }
                    }
                }
            } catch (Throwable th) {
                for (int i8 = this.checkInitializedCount; i8 < this.repeatedFieldOffsetStart; i8++) {
                    objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(obj, this.intArray[i8], objFilterMapUnknownEnumValues, unknownFieldSchema, obj);
                }
                if (objFilterMapUnknownEnumValues != null) {
                    unknownFieldSchema.setBuilderToMessage(obj, objFilterMapUnknownEnumValues);
                }
                throw th;
            }
        }
        if (objFilterMapUnknownEnumValues != null) {
            unknownFieldSchema.setBuilderToMessage(obj, objFilterMapUnknownEnumValues);
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0170  */
    public static MessageSchema newSchemaForRawMessageInfo(RawMessageInfo rawMessageInfo, NewInstanceSchema newInstanceSchema, ListFieldSchema listFieldSchema, UnknownFieldSchema unknownFieldSchema, ExtensionSchema extensionSchema, MapFieldSchema mapFieldSchema) {
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int iCharAt4;
        int iCharAt5;
        int iCharAt6;
        int[] iArr;
        int i;
        int i2;
        char cCharAt;
        int i3;
        char cCharAt2;
        int i4;
        char cCharAt3;
        int i5;
        char cCharAt4;
        int i6;
        char cCharAt5;
        int i7;
        char cCharAt6;
        int i8;
        char cCharAt7;
        int i9;
        char cCharAt8;
        int i10;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i11;
        java.lang.reflect.Field fieldReflectField;
        char cCharAt9;
        int i12;
        java.lang.reflect.Field fieldReflectField2;
        java.lang.reflect.Field fieldReflectField3;
        int i13;
        char cCharAt10;
        int i14;
        char cCharAt11;
        int i15;
        char cCharAt12;
        int i16;
        char cCharAt13;
        char cCharAt14;
        boolean z = rawMessageInfo.getSyntax() == ProtoSyntax.PROTO3;
        String str = rawMessageInfo.info;
        int length = str.length();
        int i17 = 1;
        char c = 55296;
        if (str.charAt(0) >= 55296) {
            do {
                cCharAt14 = str.charAt(i17);
                i17++;
            } while (cCharAt14 >= 55296);
        }
        int i18 = i17 + 1;
        int iCharAt7 = str.charAt(i17);
        if (iCharAt7 >= 55296) {
            int i19 = iCharAt7 & 8191;
            int i20 = 13;
            while (true) {
                i16 = i18 + 1;
                cCharAt13 = str.charAt(i18);
                if (cCharAt13 < 55296) {
                    break;
                }
                i19 |= (cCharAt13 & 8191) << i20;
                i20 += 13;
                i18 = i16;
            }
            iCharAt7 = i19 | (cCharAt13 << i20);
            i18 = i16;
        }
        if (iCharAt7 == 0) {
            iArr = EMPTY_INT_ARRAY;
            iCharAt = 0;
            iCharAt2 = 0;
            iCharAt3 = 0;
            iCharAt4 = 0;
            iCharAt5 = 0;
            iCharAt6 = 0;
            i = 0;
        } else {
            int i21 = i18 + 1;
            iCharAt = str.charAt(i18);
            if (iCharAt >= 55296) {
                int i22 = iCharAt & 8191;
                int i23 = 13;
                while (true) {
                    i9 = i21 + 1;
                    cCharAt8 = str.charAt(i21);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i22 |= (cCharAt8 & 8191) << i23;
                    i23 += 13;
                    i21 = i9;
                }
                iCharAt = i22 | (cCharAt8 << i23);
                i21 = i9;
            }
            int i24 = i21 + 1;
            int iCharAt8 = str.charAt(i21);
            if (iCharAt8 >= 55296) {
                int i25 = iCharAt8 & 8191;
                int i26 = 13;
                while (true) {
                    i8 = i24 + 1;
                    cCharAt7 = str.charAt(i24);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i25 |= (cCharAt7 & 8191) << i26;
                    i26 += 13;
                    i24 = i8;
                }
                iCharAt8 = i25 | (cCharAt7 << i26);
                i24 = i8;
            }
            int i27 = i24 + 1;
            iCharAt2 = str.charAt(i24);
            if (iCharAt2 >= 55296) {
                int i28 = iCharAt2 & 8191;
                int i29 = 13;
                while (true) {
                    i7 = i27 + 1;
                    cCharAt6 = str.charAt(i27);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i28 |= (cCharAt6 & 8191) << i29;
                    i29 += 13;
                    i27 = i7;
                }
                iCharAt2 = i28 | (cCharAt6 << i29);
                i27 = i7;
            }
            int i30 = i27 + 1;
            iCharAt3 = str.charAt(i27);
            if (iCharAt3 >= 55296) {
                int i31 = iCharAt3 & 8191;
                int i32 = 13;
                while (true) {
                    i6 = i30 + 1;
                    cCharAt5 = str.charAt(i30);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i31 |= (cCharAt5 & 8191) << i32;
                    i32 += 13;
                    i30 = i6;
                }
                iCharAt3 = i31 | (cCharAt5 << i32);
                i30 = i6;
            }
            int i33 = i30 + 1;
            iCharAt4 = str.charAt(i30);
            if (iCharAt4 >= 55296) {
                int i34 = iCharAt4 & 8191;
                int i35 = 13;
                while (true) {
                    i5 = i33 + 1;
                    cCharAt4 = str.charAt(i33);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i34 |= (cCharAt4 & 8191) << i35;
                    i35 += 13;
                    i33 = i5;
                }
                iCharAt4 = i34 | (cCharAt4 << i35);
                i33 = i5;
            }
            int i36 = i33 + 1;
            iCharAt5 = str.charAt(i33);
            if (iCharAt5 >= 55296) {
                int i37 = iCharAt5 & 8191;
                int i38 = 13;
                while (true) {
                    i4 = i36 + 1;
                    cCharAt3 = str.charAt(i36);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt3 & 8191) << i38;
                    i38 += 13;
                    i36 = i4;
                }
                iCharAt5 = i37 | (cCharAt3 << i38);
                i36 = i4;
            }
            int i39 = i36 + 1;
            int iCharAt9 = str.charAt(i36);
            if (iCharAt9 >= 55296) {
                int i40 = iCharAt9 & 8191;
                int i41 = 13;
                while (true) {
                    i3 = i39 + 1;
                    cCharAt2 = str.charAt(i39);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt2 & 8191) << i41;
                    i41 += 13;
                    i39 = i3;
                }
                iCharAt9 = i40 | (cCharAt2 << i41);
                i39 = i3;
            }
            i18 = i39 + 1;
            iCharAt6 = str.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i2 = i18 + 1;
                    cCharAt = str.charAt(i18);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i42 |= (cCharAt & 8191) << i43;
                    i43 += 13;
                    i18 = i2;
                }
                iCharAt6 = i42 | (cCharAt << i43);
                i18 = i2;
            }
            iArr = new int[iCharAt6 + iCharAt5 + iCharAt9];
            i = (iCharAt * 2) + iCharAt8;
        }
        Unsafe unsafe = UNSAFE;
        Object[] objArr = rawMessageInfo.objects;
        Class<?> cls = rawMessageInfo.getDefaultInstance().getClass();
        int[] iArr2 = new int[iCharAt4 * 3];
        Object[] objArr2 = new Object[iCharAt4 * 2];
        int i44 = iCharAt6 + iCharAt5;
        int i45 = iCharAt6;
        int i46 = 0;
        int i47 = 0;
        while (i18 < length) {
            int i48 = i18 + 1;
            int iCharAt10 = str.charAt(i18);
            if (iCharAt10 >= c) {
                int i49 = iCharAt10 & 8191;
                int i50 = 13;
                while (true) {
                    i15 = i48 + 1;
                    cCharAt12 = str.charAt(i48);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i49 |= (cCharAt12 & 8191) << i50;
                    i50 += 13;
                    i48 = i15;
                }
                iCharAt10 = i49 | (cCharAt12 << i50);
                i48 = i15;
            }
            i18 = i48 + 1;
            int iCharAt11 = str.charAt(i48);
            if (iCharAt11 >= c) {
                int i51 = iCharAt11 & 8191;
                int i52 = 13;
                while (true) {
                    i14 = i18 + 1;
                    cCharAt11 = str.charAt(i18);
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt11 & 8191) << i52;
                    i52 += 13;
                    i18 = i14;
                }
                iCharAt11 = i51 | (cCharAt11 << i52);
                i18 = i14;
            }
            int i53 = iCharAt11 & ByteString.UNSIGNED_BYTE_MASK;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i46] = i47;
                i46++;
            }
            if (i53 >= 51) {
                int i54 = i18 + 1;
                int iCharAt12 = str.charAt(i18);
                if (iCharAt12 >= 55296) {
                    int i55 = iCharAt12 & 8191;
                    int i56 = 13;
                    while (true) {
                        i13 = i54 + 1;
                        cCharAt10 = str.charAt(i54);
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i55 |= (cCharAt10 & 8191) << i56;
                        i56 += 13;
                        i54 = i13;
                    }
                    iCharAt12 = i55 | (cCharAt10 << i56);
                    i54 = i13;
                }
                int i57 = i53 - 51;
                if (i57 == 9 || i57 == 17 || (i57 == 12 && !z)) {
                    objArr2[((i47 / 3) * 2) + 1] = objArr[i];
                    i++;
                }
                int i58 = iCharAt12 * 2;
                Object obj = objArr[i58];
                if (obj instanceof java.lang.reflect.Field) {
                    fieldReflectField2 = (java.lang.reflect.Field) obj;
                } else {
                    fieldReflectField2 = reflectField(cls, (String) obj);
                    objArr[i58] = fieldReflectField2;
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField2);
                int i59 = i58 + 1;
                Object obj2 = objArr[i59];
                if (obj2 instanceof java.lang.reflect.Field) {
                    fieldReflectField3 = (java.lang.reflect.Field) obj2;
                } else {
                    fieldReflectField3 = reflectField(cls, (String) obj2);
                    objArr[i59] = fieldReflectField3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField3);
                i18 = i54;
                i10 = i;
                i11 = 0;
            } else {
                i10 = i + 1;
                java.lang.reflect.Field fieldReflectField4 = reflectField(cls, (String) objArr[i]);
                if (i53 == 9 || i53 == 17) {
                    objArr2[((i47 / 3) * 2) + 1] = fieldReflectField4.getType();
                } else if (i53 == 27 || i53 == 49) {
                    i12 = i10 + 1;
                    objArr2[((i47 / 3) * 2) + 1] = objArr[i10];
                    i10 = i12;
                } else if (i53 == 12 || i53 == 30 || i53 == 44) {
                    if (!z) {
                        i12 = i10 + 1;
                        objArr2[((i47 / 3) * 2) + 1] = objArr[i10];
                        i10 = i12;
                    }
                } else if (i53 == 50) {
                    int i60 = i45 + 1;
                    iArr[i45] = i47;
                    i12 = i10 + 1;
                    objArr2[(i47 / 3) * 2] = objArr[i10];
                    if ((iCharAt11 & 2048) != 0) {
                        i10 = i12 + 1;
                        objArr2[((i47 / 3) * 2) + 1] = objArr[i12];
                        i45 = i60;
                    } else {
                        i45 = i60;
                        i10 = i12;
                    }
                }
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldReflectField4);
                if ((iCharAt11 & 4096) == 4096 && i53 <= 17) {
                    int i61 = i18 + 1;
                    int iCharAt13 = str.charAt(i18);
                    if (iCharAt13 >= 55296) {
                        int i62 = iCharAt13 & 8191;
                        int i63 = 13;
                        while (true) {
                            i18 = i61 + 1;
                            cCharAt9 = str.charAt(i61);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i62 |= (cCharAt9 & 8191) << i63;
                            i63 += 13;
                            i61 = i18;
                        }
                        iCharAt13 = i62 | (cCharAt9 << i63);
                    } else {
                        i18 = i61;
                    }
                    int i64 = (iCharAt * 2) + (iCharAt13 / 32);
                    Object obj3 = objArr[i64];
                    if (obj3 instanceof java.lang.reflect.Field) {
                        fieldReflectField = (java.lang.reflect.Field) obj3;
                    } else {
                        fieldReflectField = reflectField(cls, (String) obj3);
                        objArr[i64] = fieldReflectField;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldReflectField);
                    i11 = iCharAt13 % 32;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i11 = 0;
                    if (i53 >= 18 && i53 <= 49) {
                        iArr[i44] = iObjectFieldOffset;
                        i44++;
                    }
                }
            }
            int i65 = i47 + 1;
            iArr2[i47] = iCharAt10;
            int i66 = i65 + 1;
            int i67 = (iCharAt11 & 512) != 0 ? 536870912 : 0;
            int i68 = 0;
            if ((iCharAt11 & 256) != 0) {
                i68 = REQUIRED_MASK;
            }
            iArr2[i65] = i68 | i67 | (i53 << 20) | iObjectFieldOffset;
            i47 = i66 + 1;
            iArr2[i66] = (i11 << 20) | iObjectFieldOffset2;
            i = i10;
            c = 55296;
        }
        return new MessageSchema(iArr2, objArr2, iCharAt2, iCharAt3, rawMessageInfo.getDefaultInstance(), z, false, iArr, iCharAt6, i44, newInstanceSchema, listFieldSchema, unknownFieldSchema, extensionSchema, mapFieldSchema);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int parseOneofField(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        Object objMutableOneofMessageFieldForMerge;
        int iMergeGroupField;
        int iDecodeVarint64;
        Object objValueOf;
        Unsafe unsafe = UNSAFE;
        long j2 = this.buffer[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(ArrayDecoders.decodeFixed64(bArr, i))));
                    iDecodeVarint64 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(ArrayDecoders.decodeFixed32(bArr, i))));
                    iDecodeVarint64 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                    objValueOf = Long.valueOf(registers.long1);
                    unsafe.putObject(obj, j, objValueOf);
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                    objValueOf = Integer.valueOf(registers.int1);
                    unsafe.putObject(obj, j, objValueOf);
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(ArrayDecoders.decodeFixed64(bArr, i)));
                    iDecodeVarint64 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(ArrayDecoders.decodeFixed32(bArr, i)));
                    iDecodeVarint64 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                    objValueOf = Boolean.valueOf(registers.long1 != 0);
                    unsafe.putObject(obj, j, objValueOf);
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                    int i9 = registers.int1;
                    if (i9 == 0) {
                        unsafe.putObject(obj, j, Voip.REJECT_REASON_DECLINED);
                    } else {
                        if ((i6 & 536870912) != 0 && !Utf8.isValidUtf8(bArr, iDecodeVarint64, iDecodeVarint64 + i9)) {
                            throw AbstractC32971bt.A0L("Protocol message had invalid UTF-8.");
                        }
                        unsafe.putObject(obj, j, new String(bArr, iDecodeVarint64, i9, Internal.UTF_8));
                        iDecodeVarint64 += i9;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    objMutableOneofMessageFieldForMerge = mutableOneofMessageFieldForMerge(obj, i4, i8);
                    iMergeGroupField = ArrayDecoders.mergeMessageField(objMutableOneofMessageFieldForMerge, getMessageFieldSchema(i8), bArr, i, i2, registers);
                    storeOneofMessageField(obj, i4, i8, objMutableOneofMessageFieldForMerge);
                    return iMergeGroupField;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    iDecodeVarint64 = ArrayDecoders.decodeBytes(bArr, i, registers);
                    unsafe.putObject(obj, j, registers.object1);
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                    int i10 = registers.int1;
                    Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(i8);
                    if (enumFieldVerifier != null && !enumFieldVerifier.isInRange(i10)) {
                        getMutableUnknownFields(obj).storeField(i3, Long.valueOf(i10));
                        return iDecodeVarint64;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i10));
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint32(bArr, i, registers);
                    int i11 = registers.int1;
                    objValueOf = Integer.valueOf((-(i11 & 1)) ^ (i11 >>> 1));
                    unsafe.putObject(obj, j, objValueOf);
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    iDecodeVarint64 = ArrayDecoders.decodeVarint64(bArr, i, registers);
                    long j3 = registers.long1;
                    objValueOf = Long.valueOf((-(j3 & 1)) ^ (j3 >>> 1));
                    unsafe.putObject(obj, j, objValueOf);
                    unsafe.putInt(obj, j2, i4);
                    return iDecodeVarint64;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    objMutableOneofMessageFieldForMerge = mutableOneofMessageFieldForMerge(obj, i4, i8);
                    iMergeGroupField = ArrayDecoders.mergeGroupField(objMutableOneofMessageFieldForMerge, getMessageFieldSchema(i8), bArr, i, i2, (i3 & (-8)) | 4, registers);
                    storeOneofMessageField(obj, i4, i8, objMutableOneofMessageFieldForMerge);
                    return iMergeGroupField;
                }
                return i;
            default:
                return i;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:37:0x00d9. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    public int parseProto2Message(Object obj, byte[] bArr, int i, int i2, int i3, ArrayDecoders.Registers registers) {
        int iDecodeVarint32;
        long j;
        int i4;
        int iDecodeUnknownField = i;
        checkMutable(obj);
        Unsafe unsafe = UNSAFE;
        int i5 = -1;
        int i6 = -1;
        int iPositionForFieldNumber = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 1048575;
        while (true) {
            iDecodeVarint32 = iDecodeUnknownField;
            if (iDecodeUnknownField < i2) {
                iDecodeVarint32 = iDecodeUnknownField + 1;
                i7 = bArr[iDecodeUnknownField];
                if (i7 < 0) {
                    iDecodeVarint32 = ArrayDecoders.decodeVarint32(i7, bArr, iDecodeVarint32, registers);
                    i7 = registers.int1;
                }
                i6 = (i7 == true ? 1 : 0) >>> 3;
                int i10 = (i7 == true ? 1 : 0) & 7;
                if (i6 > i6) {
                    iPositionForFieldNumber = positionForFieldNumber(i6, iPositionForFieldNumber / 3);
                } else {
                    iPositionForFieldNumber = positionForFieldNumber(i6);
                }
                if (iPositionForFieldNumber == i5) {
                    iPositionForFieldNumber = 0;
                } else {
                    int[] iArr = this.buffer;
                    int i11 = iArr[iPositionForFieldNumber + 1];
                    int i12 = (i11 & FIELD_TYPE_MASK) >>> 20;
                    long j2 = i11 & 1048575;
                    if (i12 <= 17) {
                        int i13 = iArr[iPositionForFieldNumber + 2];
                        int i14 = 1 << (i13 >>> 20);
                        int i15 = i13 & 1048575;
                        if (i15 != i9) {
                            if (i9 != 1048575) {
                                unsafe.putInt(obj, i9, i8);
                            }
                            i8 = unsafe.getInt(obj, i15);
                        } else {
                            i15 = i9;
                        }
                        switch (i12) {
                            case 0:
                                if (i10 == 1) {
                                    UnsafeUtil.putDouble(obj, j2, Double.longBitsToDouble(ArrayDecoders.decodeFixed64(bArr, iDecodeVarint32)));
                                    iDecodeUnknownField = iDecodeVarint32 + 8;
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 1:
                                if (i10 == 5) {
                                    UnsafeUtil.putFloat(obj, j2, Float.intBitsToFloat(ArrayDecoders.decodeFixed32(bArr, iDecodeVarint32)));
                                    iDecodeUnknownField = iDecodeVarint32 + 4;
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 2:
                            case 3:
                                if (i10 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers);
                                    j = registers.long1;
                                    unsafe.putLong(obj, j2, j);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 4:
                            case 11:
                                if (i10 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                                    unsafe.putInt(obj, j2, registers.int1);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 5:
                            case 14:
                                if (i10 == 1) {
                                    unsafe.putLong(obj, j2, ArrayDecoders.decodeFixed64(bArr, iDecodeVarint32));
                                    iDecodeUnknownField = iDecodeVarint32 + 8;
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 6:
                            case 13:
                                if (i10 == 5) {
                                    unsafe.putInt(obj, j2, ArrayDecoders.decodeFixed32(bArr, iDecodeVarint32));
                                    iDecodeUnknownField = iDecodeVarint32 + 4;
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 7:
                                if (i10 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers);
                                    UnsafeUtil.putBoolean(obj, j2, registers.long1 != 0);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 8:
                                if (i10 == 2) {
                                    if ((536870912 & i11) == 0) {
                                        iDecodeUnknownField = ArrayDecoders.decodeString(bArr, iDecodeVarint32, registers);
                                    } else {
                                        iDecodeUnknownField = ArrayDecoders.decodeStringRequireUtf8(bArr, iDecodeVarint32, registers);
                                    }
                                    unsafe.putObject(obj, j2, registers.object1);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                    i6 = i6;
                                } else {
                                    i9 = i15;
                                }
                                break;
                            case 9:
                                if (i10 != 2) {
                                    i9 = i15;
                                } else {
                                    Object objMutableMessageFieldForMerge = mutableMessageFieldForMerge(obj, iPositionForFieldNumber);
                                    iDecodeUnknownField = ArrayDecoders.mergeMessageField(objMutableMessageFieldForMerge, getMessageFieldSchema(iPositionForFieldNumber), bArr, iDecodeVarint32, i2, registers);
                                    storeMessageField(obj, iPositionForFieldNumber, objMutableMessageFieldForMerge);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                    i6 = i6;
                                }
                                break;
                            case 10:
                                if (i10 != 2) {
                                    i9 = i15;
                                } else {
                                    iDecodeUnknownField = ArrayDecoders.decodeBytes(bArr, iDecodeVarint32, registers);
                                    unsafe.putObject(obj, j2, registers.object1);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                    i6 = i6;
                                }
                                break;
                            case 12:
                                if (i10 != 0) {
                                    i9 = i15;
                                } else {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                                    i4 = registers.int1;
                                    Internal.EnumVerifier enumFieldVerifier = getEnumFieldVerifier(iPositionForFieldNumber);
                                    if (enumFieldVerifier != null && !enumFieldVerifier.isInRange(i4)) {
                                        getMutableUnknownFields(obj).storeField(i7 == true ? 1 : 0, Long.valueOf(i4));
                                        i9 = i15;
                                    } else {
                                        unsafe.putInt(obj, j2, i4);
                                        i8 |= i14;
                                        i9 = i15;
                                        i5 = -1;
                                        i6 = i6;
                                    }
                                }
                                i5 = -1;
                                break;
                            case 15:
                                if (i10 != 0) {
                                    i9 = i15;
                                } else {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint32(bArr, iDecodeVarint32, registers);
                                    int i16 = registers.int1;
                                    i4 = (-(i16 & 1)) ^ (i16 >>> 1);
                                    unsafe.putInt(obj, j2, i4);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                    i6 = i6;
                                }
                                break;
                            case 16:
                                if (i10 == 0) {
                                    iDecodeUnknownField = ArrayDecoders.decodeVarint64(bArr, iDecodeVarint32, registers);
                                    long j3 = registers.long1;
                                    j = (-(j3 & 1)) ^ (j3 >>> 1);
                                    unsafe.putLong(obj, j2, j);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            case 17:
                                if (i10 == 3) {
                                    Object objMutableMessageFieldForMerge2 = mutableMessageFieldForMerge(obj, iPositionForFieldNumber);
                                    iDecodeUnknownField = ArrayDecoders.mergeGroupField(objMutableMessageFieldForMerge2, getMessageFieldSchema(iPositionForFieldNumber), bArr, iDecodeVarint32, i2, (i6 << 3) | 4, registers);
                                    storeMessageField(obj, iPositionForFieldNumber, objMutableMessageFieldForMerge2);
                                    i8 |= i14;
                                    i9 = i15;
                                    i5 = -1;
                                }
                                i9 = i15;
                                break;
                            default:
                                i9 = i15;
                                break;
                        }
                    } else {
                        if (i12 != 27) {
                            if (i12 <= 49) {
                                iDecodeUnknownField = parseRepeatedField(obj, bArr, iDecodeVarint32, i2, (i7 == true ? 1 : 0) == true ? 1 : 0, i6, i10, iPositionForFieldNumber, i11, i12, j2, registers);
                            } else if (i12 != 50) {
                                iDecodeUnknownField = parseOneofField(obj, bArr, iDecodeVarint32, i2, (i7 == true ? 1 : 0) == true ? 1 : 0, i6, i10, i11, i12, j2, iPositionForFieldNumber, registers);
                            } else if (i10 == 2) {
                                iDecodeUnknownField = parseMapField(obj, bArr, iDecodeVarint32, i2, iPositionForFieldNumber, j2, registers);
                            }
                            if (iDecodeUnknownField == iDecodeVarint32) {
                                iDecodeVarint32 = iDecodeUnknownField;
                            }
                        } else if (i10 == 2) {
                            Internal.ProtobufList protobufListMutableCopyWithCapacity = (Internal.ProtobufList) unsafe.getObject(obj, j2);
                            if (!protobufListMutableCopyWithCapacity.isModifiable()) {
                                int size = protobufListMutableCopyWithCapacity.size();
                                int i17 = size * 2;
                                if (size == 0) {
                                    i17 = 10;
                                }
                                protobufListMutableCopyWithCapacity = protobufListMutableCopyWithCapacity.mutableCopyWithCapacity(i17);
                                unsafe.putObject(obj, j2, protobufListMutableCopyWithCapacity);
                            }
                            iDecodeUnknownField = ArrayDecoders.decodeMessageList(getMessageFieldSchema(iPositionForFieldNumber), (i7 == true ? 1 : 0) == true ? 1 : 0, bArr, iDecodeVarint32, i2, protobufListMutableCopyWithCapacity, registers);
                        }
                        i5 = -1;
                    }
                }
                if (i7 != i3 || i3 == 0) {
                    if (this.hasExtensions && registers.extensionRegistry != ExtensionRegistryLite.getEmptyRegistry()) {
                        iDecodeUnknownField = ArrayDecoders.decodeExtensionOrUnknownField((i7 == true ? 1 : 0) == true ? 1 : 0, bArr, iDecodeVarint32, i2, obj, this.defaultInstance, this.unknownFieldSchema, registers);
                    } else {
                        iDecodeUnknownField = ArrayDecoders.decodeUnknownField((i7 == true ? 1 : 0) == true ? 1 : 0, bArr, iDecodeVarint32, i2, getMutableUnknownFields(obj), registers);
                    }
                    i5 = -1;
                }
            }
        }
        if (i9 != 1048575) {
            unsafe.putInt(obj, i9, i8);
        }
        Object objFilterMapUnknownEnumValues = null;
        for (int i18 = this.checkInitializedCount; i18 < this.repeatedFieldOffsetStart; i18++) {
            objFilterMapUnknownEnumValues = filterMapUnknownEnumValues(obj, this.intArray[i18], objFilterMapUnknownEnumValues, this.unknownFieldSchema, obj);
        }
        if (objFilterMapUnknownEnumValues != null) {
            this.unknownFieldSchema.setBuilderToMessage(obj, objFilterMapUnknownEnumValues);
        }
        if (i3 == 0) {
            if (iDecodeVarint32 == i2) {
                return iDecodeVarint32;
            }
        } else if (iDecodeVarint32 <= i2 && i7 == i3) {
            return iDecodeVarint32;
        }
        throw AbstractC32971bt.A0L("Failed to parse the message.");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int parseRepeatedField(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, ArrayDecoders.Registers registers) throws InvalidProtocolBufferException {
        int iDecodeVarint32List;
        Unsafe unsafe = UNSAFE;
        Internal.ProtobufList protobufListMutableCopyWithCapacity = (Internal.ProtobufList) unsafe.getObject(obj, j2);
        if (!protobufListMutableCopyWithCapacity.isModifiable()) {
            int size = protobufListMutableCopyWithCapacity.size();
            int i8 = size * 2;
            if (size == 0) {
                i8 = 10;
            }
            protobufListMutableCopyWithCapacity = protobufListMutableCopyWithCapacity.mutableCopyWithCapacity(i8);
            unsafe.putObject(obj, j2, protobufListMutableCopyWithCapacity);
        }
        switch (i7) {
            case 18:
            case 35:
                if (i5 != 2) {
                    if (i5 == 1) {
                        return ArrayDecoders.decodeDoubleList(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedDoubleList(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 19:
            case 36:
                if (i5 != 2) {
                    if (i5 == 5) {
                        return ArrayDecoders.decodeFloatList(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedFloatList(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return ArrayDecoders.decodeVarint64List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedVarint64List(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 22:
            case 29:
            case 39:
            case 43:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return ArrayDecoders.decodeVarint32List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedVarint32List(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 23:
            case 32:
            case 40:
            case 46:
                if (i5 != 2) {
                    if (i5 == 1) {
                        return ArrayDecoders.decodeFixed64List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedFixed64List(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 24:
            case 31:
            case 41:
            case 45:
                if (i5 != 2) {
                    if (i5 == 5) {
                        return ArrayDecoders.decodeFixed32List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedFixed32List(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 25:
            case 42:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return ArrayDecoders.decodeBoolList(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedBoolList(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 26:
                if (i5 == 2) {
                    if ((j & 536870912) == 0) {
                        return ArrayDecoders.decodeStringList(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return ArrayDecoders.decodeStringListRequireUtf8(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return ArrayDecoders.decodeMessageList(getMessageFieldSchema(i6), i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                }
                return i;
            case 28:
                if (i5 == 2) {
                    return ArrayDecoders.decodeBytesList(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                }
                return i;
            case 30:
            case 44:
                if (i5 == 2) {
                    iDecodeVarint32List = ArrayDecoders.decodePackedVarint32List(bArr, i, protobufListMutableCopyWithCapacity, registers);
                } else {
                    if (i5 == 0) {
                        iDecodeVarint32List = ArrayDecoders.decodeVarint32List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                SchemaUtil.filterUnknownEnumList(obj, i4, protobufListMutableCopyWithCapacity, getEnumFieldVerifier(i6), (Object) null, this.unknownFieldSchema);
                return iDecodeVarint32List;
            case 33:
            case 47:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return ArrayDecoders.decodeSInt32List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedSInt32List(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 34:
            case 48:
                if (i5 != 2) {
                    if (i5 == 0) {
                        return ArrayDecoders.decodeSInt64List(i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                    }
                    return i;
                }
                return ArrayDecoders.decodePackedSInt64List(bArr, i, protobufListMutableCopyWithCapacity, registers);
            case 49:
                if (i5 == 3) {
                    return ArrayDecoders.decodeGroupList(getMessageFieldSchema(i6), i3, bArr, i, i2, protobufListMutableCopyWithCapacity, registers);
                }
                return i;
            default:
                return i;
        }
    }

    public static boolean isInitialized(Object obj, int i, Schema schema) {
        return schema.isInitialized(UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, i & 1048575));
    }

    private int positionForFieldNumber(int i, int i2) {
        if (i >= this.minFieldNumber && i <= this.maxFieldNumber) {
            return slowPositionForFieldNumber(i, i2);
        }
        return -1;
    }

    @Override // com.google.protobuf.Schema
    public boolean equals(Object obj, Object obj2) {
        int length = this.buffer.length;
        for (int i = 0; i < length; i += 3) {
            if (!equals(obj, obj2, i)) {
                return false;
            }
        }
        if (((GeneratedMessageLite) obj).unknownFields.equals(((GeneratedMessageLite) obj2).unknownFields)) {
            if (this.hasExtensions) {
                return ((GeneratedMessageLite.ExtendableMessage) obj).extensions.equals(((GeneratedMessageLite.ExtendableMessage) obj2).extensions);
            }
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(Object obj, Reader reader, ExtensionRegistryLite extensionRegistryLite) {
        if (extensionRegistryLite != null) {
            checkMutable(obj);
            mergeFromHelper(this.unknownFieldSchema, this.extensionSchema, obj, reader, extensionRegistryLite);
            return;
        }
        throw new NullPointerException();
    }

    private boolean isFieldPresent(Object obj, int i) {
        ByteString byteString;
        Object object;
        boolean zEquals;
        int[] iArr = this.buffer;
        int i2 = iArr[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int i3 = iArr[i + 1];
            long j2 = i3 & 1048575;
            switch ((i3 & FIELD_TYPE_MASK) >>> 20) {
                case 0:
                    if (Double.doubleToRawLongBits(UnsafeUtil.MEMORY_ACCESSOR.getDouble(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(UnsafeUtil.MEMORY_ACCESSOR.getFloat(obj, j2)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                case 3:
                case 5:
                case 14:
                case 16:
                    if (UnsafeUtil.MEMORY_ACCESSOR.getLong(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 4:
                case 6:
                case 11:
                case 12:
                case 13:
                case 15:
                    if (UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j2) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return UnsafeUtil.MEMORY_ACCESSOR.getBoolean(obj, j2);
                case 8:
                    object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j2);
                    if (object instanceof String) {
                        zEquals = ((String) object).isEmpty();
                    } else if (object instanceof ByteString) {
                        byteString = ByteString.EMPTY;
                        zEquals = byteString.equals(object);
                    } else {
                        throw new IllegalArgumentException();
                    }
                    return !zEquals;
                case 9:
                case 17:
                    if (UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j2) == null) {
                        return false;
                    }
                    break;
                case 10:
                    byteString = ByteString.EMPTY;
                    object = UnsafeUtil.MEMORY_ACCESSOR.getObject(obj, j2);
                    zEquals = byteString.equals(object);
                    return !zEquals;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            if ((UnsafeUtil.MEMORY_ACCESSOR.getInt(obj, j) & (1 << (i2 >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.protobuf.Schema
    public void mergeFrom(Object obj, Object obj2) {
        checkMutable(obj);
        if (obj2 != null) {
            for (int i = 0; i < this.buffer.length; i += 3) {
                mergeSingleField(obj, obj2, i);
            }
            SchemaUtil.mergeUnknownFields(this.unknownFieldSchema, obj, obj2);
            if (this.hasExtensions) {
                SchemaUtil.mergeExtensions(this.extensionSchema, obj, obj2);
                return;
            }
            return;
        }
        throw new NullPointerException();
    }
}
