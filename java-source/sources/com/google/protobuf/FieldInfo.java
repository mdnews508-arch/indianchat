package com.google.protobuf;

import X.AbstractC465925m;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.J29;

/* JADX INFO: loaded from: classes10.dex */
public final class FieldInfo implements Comparable {
    public final java.lang.reflect.Field cachedSizeField;
    public final boolean enforceUtf8;
    public final Internal.EnumVerifier enumVerifier;
    public final java.lang.reflect.Field field;
    public final int fieldNumber;
    public final Object mapDefaultEntry;
    public final Class messageClass;
    public final OneofInfo oneof;
    public final Class oneofStoredType;
    public final java.lang.reflect.Field presenceField;
    public final int presenceMask;
    public final boolean required;
    public final FieldType type;

    public final class Builder {
        public java.lang.reflect.Field cachedSizeField;
        public boolean enforceUtf8;
        public Internal.EnumVerifier enumVerifier;
        public java.lang.reflect.Field field;
        public int fieldNumber;
        public Object mapDefaultEntry;
        public OneofInfo oneof;
        public Class oneofStoredType;
        public java.lang.reflect.Field presenceField;
        public int presenceMask;
        public boolean required;
        public FieldType type;

        public FieldInfo build() {
            OneofInfo oneofInfo = this.oneof;
            if (oneofInfo != null) {
                return FieldInfo.forOneofMemberField(this.fieldNumber, this.type, oneofInfo, this.oneofStoredType, this.enforceUtf8, this.enumVerifier);
            }
            Object obj = this.mapDefaultEntry;
            if (obj != null) {
                return FieldInfo.forMapField(this.field, this.fieldNumber, obj, this.enumVerifier);
            }
            java.lang.reflect.Field field = this.presenceField;
            if (field != null) {
                boolean z = this.required;
                java.lang.reflect.Field field2 = this.field;
                int i = this.fieldNumber;
                FieldType fieldType = this.type;
                int i2 = this.presenceMask;
                boolean z2 = this.enforceUtf8;
                Internal.EnumVerifier enumVerifier = this.enumVerifier;
                return z ? FieldInfo.forProto2RequiredField(field2, i, fieldType, field, i2, z2, enumVerifier) : FieldInfo.forProto2OptionalField(field2, i, fieldType, field, i2, z2, enumVerifier);
            }
            Internal.EnumVerifier enumVerifier2 = this.enumVerifier;
            java.lang.reflect.Field field3 = this.cachedSizeField;
            if (enumVerifier2 == null) {
                return field3 == null ? FieldInfo.forField(this.field, this.fieldNumber, this.type, this.enforceUtf8) : FieldInfo.forPackedField(this.field, this.fieldNumber, this.type, field3);
            }
            java.lang.reflect.Field field4 = this.field;
            int i3 = this.fieldNumber;
            FieldType fieldType2 = this.type;
            return field3 == null ? FieldInfo.forFieldWithEnumVerifier(field4, i3, fieldType2, enumVerifier2) : FieldInfo.forPackedFieldWithEnumVerifier(field4, i3, fieldType2, enumVerifier2, field3);
        }

        public Builder withField(java.lang.reflect.Field field) {
            if (this.oneof != null) {
                throw AbstractC465925m.A15("Cannot set field when building a oneof.");
            }
            this.field = field;
            return this;
        }

        public Builder withOneof(OneofInfo oneofInfo, Class cls) {
            if (this.field != null || this.presenceField != null) {
                throw AbstractC465925m.A15("Cannot set oneof when field or presenceField have been provided");
            }
            this.oneof = oneofInfo;
            this.oneofStoredType = cls;
            return this;
        }

        public Builder withPresence(java.lang.reflect.Field field, int i) {
            Internal.checkNotNull(field, "presenceField");
            this.presenceField = field;
            this.presenceMask = i;
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
        }

        public Builder withCachedSizeField(java.lang.reflect.Field field) {
            this.cachedSizeField = field;
            return this;
        }

        public Builder withEnforceUtf8(boolean z) {
            this.enforceUtf8 = z;
            return this;
        }

        public Builder withEnumVerifier(Internal.EnumVerifier enumVerifier) {
            this.enumVerifier = enumVerifier;
            return this;
        }

        public Builder withFieldNumber(int i) {
            this.fieldNumber = i;
            return this;
        }

        public Builder withMapDefaultEntry(Object obj) {
            this.mapDefaultEntry = obj;
            return this;
        }

        public Builder withRequired(boolean z) {
            this.required = z;
            return this;
        }

        public Builder withType(FieldType fieldType) {
            this.type = fieldType;
            return this;
        }

        public Builder() {
        }
    }

    public static FieldInfo forField(java.lang.reflect.Field field, int i, FieldType fieldType, boolean z) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        if (fieldType == FieldType.MESSAGE_LIST || fieldType == FieldType.GROUP_LIST) {
            throw AbstractC465925m.A15("Shouldn't be called for repeated message fields.");
        }
        return new FieldInfo(field, i, fieldType, null, null, 0, false, z, null, null, null, null, null);
    }

    public static FieldInfo forFieldWithEnumVerifier(java.lang.reflect.Field field, int i, FieldType fieldType, Internal.EnumVerifier enumVerifier) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        return new FieldInfo(field, i, fieldType, null, null, 0, false, false, null, null, null, enumVerifier, null);
    }

    public static FieldInfo forOneofMemberField(int i, FieldType fieldType, OneofInfo oneofInfo, Class cls, boolean z, Internal.EnumVerifier enumVerifier) {
        checkFieldNumber(i);
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(oneofInfo, "oneof");
        Internal.checkNotNull(cls, "oneofStoredType");
        if (fieldType.isScalar()) {
            return new FieldInfo(null, i, fieldType, null, null, 0, false, z, oneofInfo, cls, null, enumVerifier, null);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Oneof is only supported for scalar fields. Field ");
        sbA08.append(i);
        throw AbstractC81823ll.A0S(fieldType, " is of type ", sbA08);
    }

    public static FieldInfo forPackedField(java.lang.reflect.Field field, int i, FieldType fieldType, java.lang.reflect.Field field2) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        if (fieldType == FieldType.MESSAGE_LIST || fieldType == FieldType.GROUP_LIST) {
            throw AbstractC465925m.A15("Shouldn't be called for repeated message fields.");
        }
        return new FieldInfo(field, i, fieldType, null, null, 0, false, false, null, null, null, null, field2);
    }

    public static FieldInfo forPackedFieldWithEnumVerifier(java.lang.reflect.Field field, int i, FieldType fieldType, Internal.EnumVerifier enumVerifier, java.lang.reflect.Field field2) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        return new FieldInfo(field, i, fieldType, null, null, 0, false, false, null, null, null, enumVerifier, field2);
    }

    public static FieldInfo forProto2OptionalField(java.lang.reflect.Field field, int i, FieldType fieldType, java.lang.reflect.Field field2, int i2, boolean z, Internal.EnumVerifier enumVerifier) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(field2, "presenceField");
        if (field2 == null || isExactlyOneBitSet(i2)) {
            return new FieldInfo(field, i, fieldType, null, field2, i2, false, z, null, null, null, enumVerifier, null);
        }
        throw AbstractC81763lf.A0m("presenceMask must have exactly one bit set: ", AnonymousClass000.A08(), i2);
    }

    public static FieldInfo forProto2RequiredField(java.lang.reflect.Field field, int i, FieldType fieldType, java.lang.reflect.Field field2, int i2, boolean z, Internal.EnumVerifier enumVerifier) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(field2, "presenceField");
        if (field2 == null || isExactlyOneBitSet(i2)) {
            return new FieldInfo(field, i, fieldType, null, field2, i2, true, z, null, null, null, enumVerifier, null);
        }
        throw AbstractC81763lf.A0m("presenceMask must have exactly one bit set: ", AnonymousClass000.A08(), i2);
    }

    public static FieldInfo forRepeatedMessageField(java.lang.reflect.Field field, int i, FieldType fieldType, Class cls) {
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        Internal.checkNotNull(fieldType, "fieldType");
        Internal.checkNotNull(cls, "messageClass");
        return new FieldInfo(field, i, fieldType, cls, null, 0, false, false, null, null, null, null, null);
    }

    /* JADX INFO: renamed from: com.google.protobuf.FieldInfo$1, reason: invalid class name */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$FieldType;

        static {
            int[] iArr = new int[FieldType.values().length];
            $SwitchMap$com$google$protobuf$FieldType = iArr;
            try {
                AbstractC81793li.A1I(FieldType.MESSAGE, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(FieldType.GROUP, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(FieldType.MESSAGE_LIST, iArr);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(FieldType.GROUP_LIST, iArr);
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static void checkFieldNumber(int i) {
        if (i <= 0) {
            throw AbstractC81763lf.A0m("fieldNumber must be positive: ", AnonymousClass000.A08(), i);
        }
    }

    public static FieldInfo forMapField(java.lang.reflect.Field field, int i, Object obj, Internal.EnumVerifier enumVerifier) {
        Internal.checkNotNull(obj, "mapDefaultEntry");
        checkFieldNumber(i);
        Internal.checkNotNull(field, "field");
        return new FieldInfo(field, i, FieldType.MAP, null, null, 0, false, true, null, null, obj, enumVerifier, null);
    }

    public static boolean isExactlyOneBitSet(int i) {
        return i != 0 && (i & (i + (-1))) == 0;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.fieldNumber - ((FieldInfo) obj).fieldNumber;
    }

    public java.lang.reflect.Field getCachedSizeField() {
        return this.cachedSizeField;
    }

    public Internal.EnumVerifier getEnumVerifier() {
        return this.enumVerifier;
    }

    public java.lang.reflect.Field getField() {
        return this.field;
    }

    public int getFieldNumber() {
        return this.fieldNumber;
    }

    public Class getListElementType() {
        return this.messageClass;
    }

    public Object getMapDefaultEntry() {
        return this.mapDefaultEntry;
    }

    public Class getMessageFieldClass() {
        int[] iArr = AnonymousClass1.$SwitchMap$com$google$protobuf$FieldType;
        int iOrdinal = this.type.ordinal();
        if (iOrdinal == 9 || iOrdinal == 17) {
            java.lang.reflect.Field field = this.field;
            return field != null ? field.getType() : this.oneofStoredType;
        }
        if (iOrdinal == 27 || iOrdinal == 49) {
            return this.messageClass;
        }
        return null;
    }

    public OneofInfo getOneof() {
        return this.oneof;
    }

    public Class getOneofStoredType() {
        return this.oneofStoredType;
    }

    public java.lang.reflect.Field getPresenceField() {
        return this.presenceField;
    }

    public int getPresenceMask() {
        return this.presenceMask;
    }

    public FieldType getType() {
        return this.type;
    }

    public boolean isEnforceUtf8() {
        return this.enforceUtf8;
    }

    public boolean isRequired() {
        return this.required;
    }

    public FieldInfo(java.lang.reflect.Field field, int i, FieldType fieldType, Class cls, java.lang.reflect.Field field2, int i2, boolean z, boolean z2, OneofInfo oneofInfo, Class cls2, Object obj, Internal.EnumVerifier enumVerifier, java.lang.reflect.Field field3) {
        this.field = field;
        this.type = fieldType;
        this.messageClass = cls;
        this.fieldNumber = i;
        this.presenceField = field2;
        this.presenceMask = i2;
        this.required = z;
        this.enforceUtf8 = z2;
        this.oneof = oneofInfo;
        this.oneofStoredType = cls2;
        this.mapDefaultEntry = obj;
        this.enumVerifier = enumVerifier;
        this.cachedSizeField = field3;
    }

    public int compareTo(FieldInfo fieldInfo) {
        return this.fieldNumber - fieldInfo.fieldNumber;
    }
}
