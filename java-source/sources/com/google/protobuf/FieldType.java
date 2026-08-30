package com.google.protobuf;

import X.AbstractC466225p;
import X.AbstractC81763lf;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.J27;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class FieldType {
    public static final /* synthetic */ FieldType[] $VALUES;
    public static final FieldType BOOL;
    public static final FieldType BOOL_LIST;
    public static final FieldType BOOL_LIST_PACKED;
    public static final FieldType BYTES;
    public static final FieldType BYTES_LIST;
    public static final FieldType DOUBLE;
    public static final FieldType DOUBLE_LIST;
    public static final FieldType DOUBLE_LIST_PACKED;
    public static final java.lang.reflect.Type[] EMPTY_TYPES;
    public static final FieldType ENUM;
    public static final FieldType ENUM_LIST;
    public static final FieldType ENUM_LIST_PACKED;
    public static final FieldType FIXED32;
    public static final FieldType FIXED32_LIST;
    public static final FieldType FIXED32_LIST_PACKED;
    public static final FieldType FIXED64;
    public static final FieldType FIXED64_LIST;
    public static final FieldType FIXED64_LIST_PACKED;
    public static final FieldType FLOAT;
    public static final FieldType FLOAT_LIST;
    public static final FieldType FLOAT_LIST_PACKED;
    public static final FieldType GROUP;
    public static final FieldType GROUP_LIST;
    public static final FieldType INT32;
    public static final FieldType INT32_LIST;
    public static final FieldType INT32_LIST_PACKED;
    public static final FieldType INT64;
    public static final FieldType INT64_LIST;
    public static final FieldType INT64_LIST_PACKED;
    public static final FieldType MAP;
    public static final FieldType MESSAGE;
    public static final FieldType MESSAGE_LIST;
    public static final FieldType SFIXED32;
    public static final FieldType SFIXED32_LIST;
    public static final FieldType SFIXED32_LIST_PACKED;
    public static final FieldType SFIXED64;
    public static final FieldType SFIXED64_LIST;
    public static final FieldType SFIXED64_LIST_PACKED;
    public static final FieldType SINT32;
    public static final FieldType SINT32_LIST;
    public static final FieldType SINT32_LIST_PACKED;
    public static final FieldType SINT64;
    public static final FieldType SINT64_LIST;
    public static final FieldType SINT64_LIST_PACKED;
    public static final FieldType STRING;
    public static final FieldType STRING_LIST;
    public static final FieldType UINT32;
    public static final FieldType UINT32_LIST;
    public static final FieldType UINT32_LIST_PACKED;
    public static final FieldType UINT64;
    public static final FieldType UINT64_LIST;
    public static final FieldType UINT64_LIST_PACKED;
    public static final FieldType[] VALUES;
    public final Collection collection;
    public final Class elementType;
    public final int id;
    public final JavaType javaType;
    public final boolean primitiveScalar;

    public enum Collection {
        SCALAR(false),
        VECTOR(true),
        PACKED_VECTOR(true),
        MAP(false);

        public final boolean isList;

        public boolean isList() {
            return this.isList;
        }

        Collection(boolean z) {
            this.isList = z;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.FieldType$1, reason: invalid class name */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$FieldType$Collection;
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$JavaType;

        static {
            int[] iArr = new int[JavaType.values().length];
            $SwitchMap$com$google$protobuf$JavaType = iArr;
            try {
                J27.A14(JavaType.BYTE_STRING, iArr, 1);
            } catch (NoSuchFieldError unused) {
            }
            try {
                J27.A14(JavaType.MESSAGE, iArr, 2);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J27.A14(JavaType.STRING, iArr, 3);
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[Collection.values().length];
            $SwitchMap$com$google$protobuf$FieldType$Collection = iArr2;
            try {
                J27.A14(Collection.MAP, iArr2, 1);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J27.A14(Collection.VECTOR, iArr2, 2);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J27.A14(Collection.SCALAR, iArr2, 3);
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static /* synthetic */ FieldType[] $values() {
        return new FieldType[]{DOUBLE, FLOAT, INT64, UINT64, INT32, FIXED64, FIXED32, BOOL, STRING, MESSAGE, BYTES, UINT32, ENUM, SFIXED32, SFIXED64, SINT32, SINT64, GROUP, DOUBLE_LIST, FLOAT_LIST, INT64_LIST, UINT64_LIST, INT32_LIST, FIXED64_LIST, FIXED32_LIST, BOOL_LIST, STRING_LIST, MESSAGE_LIST, BYTES_LIST, UINT32_LIST, ENUM_LIST, SFIXED32_LIST, SFIXED64_LIST, SINT32_LIST, SINT64_LIST, DOUBLE_LIST_PACKED, FLOAT_LIST_PACKED, INT64_LIST_PACKED, UINT64_LIST_PACKED, INT32_LIST_PACKED, FIXED64_LIST_PACKED, FIXED32_LIST_PACKED, BOOL_LIST_PACKED, UINT32_LIST_PACKED, ENUM_LIST_PACKED, SFIXED32_LIST_PACKED, SFIXED64_LIST_PACKED, SINT32_LIST_PACKED, SINT64_LIST_PACKED, GROUP_LIST, MAP};
    }

    static {
        Collection collection = Collection.SCALAR;
        JavaType javaType = JavaType.DOUBLE;
        DOUBLE = J27.A0P(collection, javaType, "DOUBLE", 0);
        JavaType javaType2 = JavaType.FLOAT;
        FLOAT = J27.A0P(collection, javaType2, "FLOAT", 1);
        JavaType javaType3 = JavaType.LONG;
        INT64 = J27.A0P(collection, javaType3, "INT64", 2);
        UINT64 = J27.A0P(collection, javaType3, "UINT64", 3);
        JavaType javaType4 = JavaType.INT;
        INT32 = J27.A0P(collection, javaType4, "INT32", 4);
        FIXED64 = J27.A0P(collection, javaType3, "FIXED64", 5);
        FIXED32 = J27.A0P(collection, javaType4, "FIXED32", 6);
        JavaType javaType5 = JavaType.BOOLEAN;
        BOOL = J27.A0P(collection, javaType5, "BOOL", 7);
        JavaType javaType6 = JavaType.STRING;
        STRING = J27.A0P(collection, javaType6, "STRING", 8);
        JavaType javaType7 = JavaType.MESSAGE;
        MESSAGE = J27.A0P(collection, javaType7, "MESSAGE", 9);
        JavaType javaType8 = JavaType.BYTE_STRING;
        BYTES = J27.A0P(collection, javaType8, "BYTES", 10);
        UINT32 = J27.A0P(collection, javaType4, "UINT32", 11);
        JavaType javaType9 = JavaType.ENUM;
        ENUM = J27.A0P(collection, javaType9, "ENUM", 12);
        SFIXED32 = J27.A0P(collection, javaType4, "SFIXED32", 13);
        SFIXED64 = J27.A0P(collection, javaType3, "SFIXED64", 14);
        SINT32 = J27.A0P(collection, javaType4, "SINT32", 15);
        SINT64 = J27.A0P(collection, javaType3, "SINT64", 16);
        GROUP = J27.A0P(collection, javaType7, "GROUP", 17);
        Collection collection2 = Collection.VECTOR;
        DOUBLE_LIST = J27.A0P(collection2, javaType, "DOUBLE_LIST", 18);
        FLOAT_LIST = J27.A0P(collection2, javaType2, "FLOAT_LIST", 19);
        INT64_LIST = J27.A0P(collection2, javaType3, "INT64_LIST", 20);
        UINT64_LIST = J27.A0P(collection2, javaType3, "UINT64_LIST", 21);
        INT32_LIST = J27.A0P(collection2, javaType4, "INT32_LIST", 22);
        FIXED64_LIST = J27.A0P(collection2, javaType3, "FIXED64_LIST", 23);
        FIXED32_LIST = J27.A0P(collection2, javaType4, "FIXED32_LIST", 24);
        BOOL_LIST = J27.A0P(collection2, javaType5, "BOOL_LIST", 25);
        STRING_LIST = J27.A0P(collection2, javaType6, "STRING_LIST", 26);
        MESSAGE_LIST = J27.A0P(collection2, javaType7, "MESSAGE_LIST", 27);
        BYTES_LIST = J27.A0P(collection2, javaType8, "BYTES_LIST", 28);
        UINT32_LIST = J27.A0P(collection2, javaType4, "UINT32_LIST", 29);
        ENUM_LIST = J27.A0P(collection2, javaType9, "ENUM_LIST", 30);
        SFIXED32_LIST = J27.A0P(collection2, javaType4, "SFIXED32_LIST", 31);
        SFIXED64_LIST = J27.A0P(collection2, javaType3, "SFIXED64_LIST", 32);
        SINT32_LIST = J27.A0P(collection2, javaType4, "SINT32_LIST", 33);
        SINT64_LIST = J27.A0P(collection2, javaType3, "SINT64_LIST", 34);
        Collection collection3 = Collection.PACKED_VECTOR;
        DOUBLE_LIST_PACKED = J27.A0P(collection3, javaType, "DOUBLE_LIST_PACKED", 35);
        FLOAT_LIST_PACKED = J27.A0P(collection3, javaType2, "FLOAT_LIST_PACKED", 36);
        INT64_LIST_PACKED = J27.A0P(collection3, javaType3, "INT64_LIST_PACKED", 37);
        UINT64_LIST_PACKED = J27.A0P(collection3, javaType3, "UINT64_LIST_PACKED", 38);
        INT32_LIST_PACKED = J27.A0P(collection3, javaType4, "INT32_LIST_PACKED", 39);
        FIXED64_LIST_PACKED = J27.A0P(collection3, javaType3, "FIXED64_LIST_PACKED", 40);
        FIXED32_LIST_PACKED = J27.A0P(collection3, javaType4, "FIXED32_LIST_PACKED", 41);
        BOOL_LIST_PACKED = J27.A0P(collection3, javaType5, "BOOL_LIST_PACKED", 42);
        UINT32_LIST_PACKED = J27.A0P(collection3, javaType4, "UINT32_LIST_PACKED", 43);
        ENUM_LIST_PACKED = J27.A0P(collection3, javaType9, "ENUM_LIST_PACKED", 44);
        SFIXED32_LIST_PACKED = J27.A0P(collection3, javaType4, "SFIXED32_LIST_PACKED", 45);
        SFIXED64_LIST_PACKED = J27.A0P(collection3, javaType3, "SFIXED64_LIST_PACKED", 46);
        SINT32_LIST_PACKED = J27.A0P(collection3, javaType4, "SINT32_LIST_PACKED", 47);
        SINT64_LIST_PACKED = J27.A0P(collection3, javaType3, "SINT64_LIST_PACKED", 48);
        GROUP_LIST = J27.A0P(collection2, javaType7, "GROUP_LIST", 49);
        MAP = J27.A0P(Collection.MAP, JavaType.VOID, "MAP", 50);
        $VALUES = $values();
        EMPTY_TYPES = new java.lang.reflect.Type[0];
        FieldType[] fieldTypeArrValues = values();
        FieldType[] fieldTypeArr = new FieldType[fieldTypeArrValues.length];
        VALUES = fieldTypeArr;
        for (FieldType fieldType : fieldTypeArrValues) {
            fieldTypeArr[fieldType.id] = fieldType;
        }
    }

    public static FieldType forId(int i) {
        if (i < 0) {
            return null;
        }
        FieldType[] fieldTypeArr = VALUES;
        if (i < fieldTypeArr.length) {
            return fieldTypeArr[i];
        }
        return null;
    }

    public static java.lang.reflect.Type getListParameter(Class cls, java.lang.reflect.Type[] typeArr) {
        while (true) {
            int i = 0;
            if (cls == List.class) {
                if (typeArr.length == 1) {
                    return typeArr[0];
                }
                throw AbstractC81763lf.A0t("Unable to identify parameter type for List<T>");
            }
            java.lang.reflect.Type genericSuperList = getGenericSuperList(cls);
            if (!(genericSuperList instanceof ParameterizedType)) {
                typeArr = EMPTY_TYPES;
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                while (true) {
                    if (i >= length) {
                        cls = cls.getSuperclass();
                        break;
                    }
                    Class<?> cls2 = interfaces[i];
                    if (List.class.isAssignableFrom(cls2)) {
                        cls = cls2;
                        break;
                    }
                    i++;
                }
            } else {
                ParameterizedType parameterizedType = (ParameterizedType) genericSuperList;
                java.lang.reflect.Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                while (i < actualTypeArguments.length) {
                    java.lang.reflect.Type type = actualTypeArguments[i];
                    if (type instanceof TypeVariable) {
                        TypeVariable[] typeParameters = cls.getTypeParameters();
                        if (typeArr.length != typeParameters.length) {
                            throw AbstractC81763lf.A0t("Type array mismatch");
                        }
                        int i2 = 0;
                        while (true) {
                            if (i2 >= typeParameters.length) {
                                throw AbstractC81823ll.A0Z(type, "Unable to find replacement for ", AnonymousClass000.A08());
                            }
                            if (type == typeParameters[i2]) {
                                actualTypeArguments[i] = typeArr[i2];
                                break;
                            }
                            i2++;
                        }
                    }
                    i++;
                }
                cls = (Class) parameterizedType.getRawType();
                typeArr = actualTypeArguments;
            }
        }
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

    public int id() {
        return this.id;
    }

    public boolean isList() {
        return this.collection.isList();
    }

    public boolean isMap() {
        return AbstractC466225p.A1a(this.collection, Collection.MAP);
    }

    public boolean isPacked() {
        return Collection.PACKED_VECTOR.equals(this.collection);
    }

    public boolean isPrimitiveScalar() {
        return this.primitiveScalar;
    }

    public boolean isScalar() {
        return AbstractC466225p.A1a(this.collection, Collection.SCALAR);
    }

    public boolean isValidForField(java.lang.reflect.Field field) {
        return Collection.VECTOR.equals(this.collection) ? isValidForList(field) : this.javaType.getType().isAssignableFrom(field.getType());
    }

    public FieldType(String str, int i, int i2, Collection collection, JavaType javaType) {
        int iOrdinal;
        super(str, i);
        this.id = i2;
        this.collection = collection;
        this.javaType = javaType;
        int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$FieldType$Collection;
        int iOrdinal2 = collection.ordinal();
        this.elementType = (iOrdinal2 == 3 || iOrdinal2 == 1) ? javaType.getBoxedType() : null;
        this.primitiveScalar = (collection != Collection.SCALAR || (iOrdinal = javaType.ordinal()) == 7 || iOrdinal == 9 || iOrdinal == 6) ? false : true;
    }

    public static java.lang.reflect.Type getGenericSuperList(Class cls) {
        for (java.lang.reflect.Type type : cls.getGenericInterfaces()) {
            if ((type instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) type).getRawType())) {
                return type;
            }
        }
        java.lang.reflect.Type genericSuperclass = cls.getGenericSuperclass();
        if ((genericSuperclass instanceof ParameterizedType) && List.class.isAssignableFrom((Class) ((ParameterizedType) genericSuperclass).getRawType())) {
            return genericSuperclass;
        }
        return null;
    }

    private boolean isValidForList(java.lang.reflect.Field field) {
        Class<?> type = field.getType();
        if (!this.javaType.getType().isAssignableFrom(type)) {
            return false;
        }
        java.lang.reflect.Type[] actualTypeArguments = EMPTY_TYPES;
        if (field.getGenericType() instanceof ParameterizedType) {
            actualTypeArguments = ((ParameterizedType) field.getGenericType()).getActualTypeArguments();
        }
        java.lang.reflect.Type listParameter = getListParameter(type, actualTypeArguments);
        if (listParameter instanceof Class) {
            return this.elementType.isAssignableFrom((Class) listParameter);
        }
        return true;
    }
}
