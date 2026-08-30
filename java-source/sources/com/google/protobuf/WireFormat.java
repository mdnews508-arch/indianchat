package com.google.protobuf;

import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes2.dex */
public final class WireFormat {
    public static final int FIXED32_SIZE = 4;
    public static final int FIXED64_SIZE = 8;
    public static final int MAX_VARINT32_SIZE = 5;
    public static final int MAX_VARINT64_SIZE = 10;
    public static final int MAX_VARINT_SIZE = 10;
    public static final int MESSAGE_SET_ITEM = 1;
    public static final int MESSAGE_SET_MESSAGE = 3;
    public static final int MESSAGE_SET_TYPE_ID = 2;
    public static final int TAG_TYPE_BITS = 3;
    public static final int TAG_TYPE_MASK = 7;
    public static final int WIRETYPE_END_GROUP = 4;
    public static final int WIRETYPE_FIXED32 = 5;
    public static final int WIRETYPE_FIXED64 = 1;
    public static final int WIRETYPE_LENGTH_DELIMITED = 2;
    public static final int WIRETYPE_START_GROUP = 3;
    public static final int WIRETYPE_VARINT = 0;
    public static final int MESSAGE_SET_ITEM_TAG = 11;
    public static final int MESSAGE_SET_ITEM_END_TAG = 12;
    public static final int MESSAGE_SET_TYPE_ID_TAG = 16;
    public static final int MESSAGE_SET_MESSAGE_TAG = 26;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'INT64' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: loaded from: classes10.dex */
    public class FieldType {
        public static final /* synthetic */ FieldType[] $VALUES;
        public static final FieldType BOOL;
        public static final FieldType BYTES;
        public static final FieldType ENUM;
        public static final FieldType FIXED32;
        public static final FieldType FIXED64;
        public static final FieldType GROUP;
        public static final FieldType INT32;
        public static final FieldType INT64;
        public static final FieldType MESSAGE;
        public static final FieldType SFIXED32;
        public static final FieldType SFIXED64;
        public static final FieldType SINT32;
        public static final FieldType SINT64;
        public static final FieldType STRING;
        public static final FieldType UINT32;
        public static final FieldType UINT64;
        public final JavaType javaType;
        public final int wireType;
        public static final FieldType DOUBLE = new FieldType("DOUBLE", 0, JavaType.DOUBLE, 1);
        public static final FieldType FLOAT = new FieldType("FLOAT", 1, JavaType.FLOAT, 5);

        public static /* synthetic */ FieldType[] $values() {
            return new FieldType[]{DOUBLE, FLOAT, INT64, UINT64, INT32, FIXED64, FIXED32, BOOL, STRING, GROUP, MESSAGE, BYTES, UINT32, ENUM, SFIXED32, SFIXED64, SINT32, SINT64};
        }

        static {
            JavaType javaType = JavaType.LONG;
            int i = 2;
            INT64 = new FieldType("INT64", 2, javaType, 0);
            UINT64 = new FieldType("UINT64", 3, javaType, 0);
            JavaType javaType2 = JavaType.INT;
            INT32 = new FieldType("INT32", 4, javaType2, 0);
            FIXED64 = new FieldType("FIXED64", 5, javaType, 1);
            FIXED32 = new FieldType("FIXED32", 6, javaType2, 5);
            BOOL = new FieldType("BOOL", 7, JavaType.BOOLEAN, 0);
            STRING = new FieldType("STRING", 8, JavaType.STRING, i) { // from class: com.google.protobuf.WireFormat.FieldType.1
                {
                    AnonymousClass1 anonymousClass1 = null;
                }

                @Override // com.google.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            JavaType javaType3 = JavaType.MESSAGE;
            GROUP = new FieldType("GROUP", 9, javaType3, 3) { // from class: com.google.protobuf.WireFormat.FieldType.2
                {
                    AnonymousClass1 anonymousClass1 = null;
                }

                @Override // com.google.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            MESSAGE = new FieldType("MESSAGE", 10, javaType3, i) { // from class: com.google.protobuf.WireFormat.FieldType.3
                {
                    AnonymousClass1 anonymousClass1 = null;
                }

                @Override // com.google.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            BYTES = new FieldType("BYTES", 11, JavaType.BYTE_STRING, i) { // from class: com.google.protobuf.WireFormat.FieldType.4
                {
                    AnonymousClass1 anonymousClass1 = null;
                }

                @Override // com.google.protobuf.WireFormat.FieldType
                public boolean isPackable() {
                    return false;
                }
            };
            UINT32 = new FieldType("UINT32", 12, javaType2, 0);
            ENUM = new FieldType("ENUM", 13, JavaType.ENUM, 0);
            SFIXED32 = new FieldType("SFIXED32", 14, javaType2, 5);
            SFIXED64 = new FieldType("SFIXED64", 15, javaType, 1);
            SINT32 = new FieldType("SINT32", 16, javaType2, 0);
            SINT64 = new FieldType("SINT64", 17, javaType, 0);
            $VALUES = $values();
        }

        public static FieldType valueOf(String str) {
            return (FieldType) java.lang.Enum.valueOf(FieldType.class, str);
        }

        public static FieldType[] values() {
            return (FieldType[]) $VALUES.clone();
        }

        public JavaType getJavaType() {
            return this.javaType;
        }

        public int getWireType() {
            return this.wireType;
        }

        public boolean isPackable() {
            return true;
        }

        public FieldType(String str, int i, JavaType javaType, int i2) {
            super(str, i);
            this.javaType = javaType;
            this.wireType = i2;
        }

        public /* synthetic */ FieldType(String str, int i, JavaType javaType, int i2, AnonymousClass1 anonymousClass1) {
            this(str, i, javaType, i2);
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public enum JavaType {
        INT(0),
        LONG(AbstractC81793li.A0m()),
        FLOAT(AbstractC81763lf.A0k()),
        DOUBLE(J29.A0W()),
        BOOLEAN(false),
        STRING(Voip.REJECT_REASON_DECLINED),
        BYTE_STRING(ByteString.EMPTY),
        ENUM(null),
        MESSAGE(null);

        public final Object defaultDefault;

        public Object getDefaultDefault() {
            return this.defaultDefault;
        }

        JavaType(Object obj) {
            this.defaultDefault = obj;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.WireFormat$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$WireFormat$FieldType;

        static {
            int[] iArr = new int[FieldType.values().length];
            $SwitchMap$com$google$protobuf$WireFormat$FieldType = iArr;
            try {
                AbstractC81793li.A1I(FieldType.DOUBLE, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(FieldType.FLOAT, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(FieldType.INT64, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(FieldType.UINT64, iArr);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(FieldType.INT32, iArr);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(FieldType.FIXED64, iArr);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(FieldType.FIXED32, iArr);
            } catch (NoSuchFieldError unused7) {
            }
            try {
                J29.A10(FieldType.BOOL, iArr);
            } catch (NoSuchFieldError unused8) {
            }
            try {
                J29.A11(FieldType.BYTES, iArr);
            } catch (NoSuchFieldError unused9) {
            }
            try {
                J29.A12(FieldType.UINT32, iArr);
            } catch (NoSuchFieldError unused10) {
            }
            try {
                J29.A13(FieldType.SFIXED32, iArr);
            } catch (NoSuchFieldError unused11) {
            }
            try {
                J29.A14(FieldType.SFIXED64, iArr);
            } catch (NoSuchFieldError unused12) {
            }
            try {
                J29.A15(FieldType.SINT32, iArr);
            } catch (NoSuchFieldError unused13) {
            }
            try {
                J29.A16(FieldType.SINT64, iArr);
            } catch (NoSuchFieldError unused14) {
            }
            try {
                J29.A17(FieldType.STRING, iArr);
            } catch (NoSuchFieldError unused15) {
            }
            try {
                J29.A18(FieldType.GROUP, iArr);
            } catch (NoSuchFieldError unused16) {
            }
            try {
                J29.A19(FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
        }
    }

    public static int getTagFieldNumber(int i) {
        return i >>> 3;
    }

    public static int getTagWireType(int i) {
        return i & 7;
    }

    public static int makeTag(int i, int i2) {
        return (i << 3) | i2;
    }

    public static Object readPrimitiveField(CodedInputStream codedInputStream, FieldType fieldType, Utf8Validation utf8Validation) {
        switch (AnonymousClass1.$SwitchMap$com$google$protobuf$WireFormat$FieldType[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(Double.longBitsToDouble(codedInputStream.readRawLittleEndian64()));
            case 2:
                return Float.valueOf(Float.intBitsToFloat(codedInputStream.readRawLittleEndian32()));
            case 3:
            case 4:
                return Long.valueOf(codedInputStream.readRawVarint64());
            case 5:
            case 10:
                return Integer.valueOf(codedInputStream.readRawVarint32());
            case 6:
            case 12:
                return Long.valueOf(codedInputStream.readRawLittleEndian64());
            case 7:
            case 11:
                return Integer.valueOf(codedInputStream.readRawLittleEndian32());
            case 8:
                return Boolean.valueOf(codedInputStream.readBool());
            case 9:
                return codedInputStream.readBytes();
            case 13:
                return Integer.valueOf(codedInputStream.readSInt32());
            case 14:
                return Long.valueOf(codedInputStream.readSInt64());
            case 15:
                return utf8Validation.readString(codedInputStream);
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public enum Utf8Validation {
        LOOSE { // from class: com.google.protobuf.WireFormat.Utf8Validation.1
            @Override // com.google.protobuf.WireFormat.Utf8Validation
            public Object readString(CodedInputStream codedInputStream) {
                return codedInputStream.readString();
            }
        },
        STRICT { // from class: com.google.protobuf.WireFormat.Utf8Validation.2
            @Override // com.google.protobuf.WireFormat.Utf8Validation
            public Object readString(CodedInputStream codedInputStream) {
                return codedInputStream.readStringRequireUtf8();
            }
        },
        LAZY { // from class: com.google.protobuf.WireFormat.Utf8Validation.3
            @Override // com.google.protobuf.WireFormat.Utf8Validation
            public Object readString(CodedInputStream codedInputStream) {
                return codedInputStream.readBytes();
            }
        };

        public abstract Object readString(CodedInputStream codedInputStream);

        /* synthetic */ Utf8Validation(AnonymousClass1 anonymousClass1) {
            this();
        }
    }
}
