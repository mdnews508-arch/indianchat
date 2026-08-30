package com.google.protobuf;

import X.AbstractC25330B9y;
import X.AbstractC32971bt;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import X.MJm;
import X.MJn;
import X.MJo;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class Field extends GeneratedMessageLite implements FieldOrBuilder {
    public static final int CARDINALITY_FIELD_NUMBER = 2;
    public static final Field DEFAULT_INSTANCE;
    public static final int DEFAULT_VALUE_FIELD_NUMBER = 11;
    public static final int JSON_NAME_FIELD_NUMBER = 10;
    public static final int KIND_FIELD_NUMBER = 1;
    public static final int NAME_FIELD_NUMBER = 4;
    public static final int NUMBER_FIELD_NUMBER = 3;
    public static final int ONEOF_INDEX_FIELD_NUMBER = 7;
    public static final int OPTIONS_FIELD_NUMBER = 9;
    public static final int PACKED_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 6;
    public int cardinality_;
    public int kind_;
    public int number_;
    public int oneofIndex_;
    public boolean packed_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String typeUrl_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_ = ProtobufArrayList.EMPTY_LIST;
    public String jsonName_ = Voip.REJECT_REASON_DECLINED;
    public String defaultValue_ = Voip.REJECT_REASON_DECLINED;

    public final class Builder extends GeneratedMessageLite.Builder implements FieldOrBuilder {
        @Override // com.google.protobuf.FieldOrBuilder
        public Cardinality getCardinality() {
            return ((Field) this.instance).getCardinality();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public int getCardinalityValue() {
            return ((Field) this.instance).getCardinalityValue();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public String getDefaultValue() {
            return ((Field) this.instance).getDefaultValue();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public ByteString getDefaultValueBytes() {
            return ((Field) this.instance).getDefaultValueBytes();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public String getJsonName() {
            return ((Field) this.instance).getJsonName();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public ByteString getJsonNameBytes() {
            return ((Field) this.instance).getJsonNameBytes();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public Kind getKind() {
            return ((Field) this.instance).getKind();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public int getKindValue() {
            return ((Field) this.instance).getKindValue();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public String getName() {
            return ((Field) this.instance).getName();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public ByteString getNameBytes() {
            return ((Field) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public int getNumber() {
            return ((Field) this.instance).getNumber();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public int getOneofIndex() {
            return ((Field) this.instance).getOneofIndex();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public Option getOptions(int i) {
            return ((Field) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public int getOptionsCount() {
            return ((Field) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public List getOptionsList() {
            return Collections.unmodifiableList(((Field) this.instance).getOptionsList());
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public boolean getPacked() {
            return ((Field) this.instance).getPacked();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public String getTypeUrl() {
            return ((Field) this.instance).getTypeUrl();
        }

        @Override // com.google.protobuf.FieldOrBuilder
        public ByteString getTypeUrlBytes() {
            return ((Field) this.instance).getTypeUrlBytes();
        }

        public Builder addAllOptions(Iterable iterable) {
            MJn.A0Z(this).addAllOptions(iterable);
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            MJn.A0Z(this).addOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder clearCardinality() {
            Field fieldA0Z = MJn.A0Z(this);
            int i = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.cardinality_ = 0;
            return this;
        }

        public Builder clearDefaultValue() {
            MJn.A0Z(this).clearDefaultValue();
            return this;
        }

        public Builder clearJsonName() {
            MJn.A0Z(this).clearJsonName();
            return this;
        }

        public Builder clearKind() {
            Field fieldA0Z = MJn.A0Z(this);
            int i = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.kind_ = 0;
            return this;
        }

        public Builder clearName() {
            MJn.A0Z(this).clearName();
            return this;
        }

        public Builder clearNumber() {
            Field fieldA0Z = MJn.A0Z(this);
            int i = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.number_ = 0;
            return this;
        }

        public Builder clearOneofIndex() {
            Field fieldA0Z = MJn.A0Z(this);
            int i = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.oneofIndex_ = 0;
            return this;
        }

        public Builder clearOptions() {
            MJn.A0Z(this).clearOptions();
            return this;
        }

        public Builder clearPacked() {
            Field fieldA0Z = MJn.A0Z(this);
            int i = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.packed_ = false;
            return this;
        }

        public Builder clearTypeUrl() {
            MJn.A0Z(this).clearTypeUrl();
            return this;
        }

        public Builder removeOptions(int i) {
            MJn.A0Z(this).removeOptions(i);
            return this;
        }

        public Builder setCardinality(Cardinality cardinality) {
            MJn.A0Z(this).setCardinality(cardinality);
            return this;
        }

        public Builder setCardinalityValue(int i) {
            Field fieldA0Z = MJn.A0Z(this);
            int i2 = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.cardinality_ = i;
            return this;
        }

        public Builder setDefaultValue(String str) {
            MJn.A0Z(this).setDefaultValue(str);
            return this;
        }

        public Builder setDefaultValueBytes(ByteString byteString) {
            MJn.A0Z(this).setDefaultValueBytes(byteString);
            return this;
        }

        public Builder setJsonName(String str) {
            MJn.A0Z(this).setJsonName(str);
            return this;
        }

        public Builder setJsonNameBytes(ByteString byteString) {
            MJn.A0Z(this).setJsonNameBytes(byteString);
            return this;
        }

        public Builder setKind(Kind kind) {
            MJn.A0Z(this).setKind(kind);
            return this;
        }

        public Builder setKindValue(int i) {
            Field fieldA0Z = MJn.A0Z(this);
            int i2 = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.kind_ = i;
            return this;
        }

        public Builder setName(String str) {
            MJn.A0Z(this).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            MJn.A0Z(this).setNameBytes(byteString);
            return this;
        }

        public Builder setNumber(int i) {
            Field fieldA0Z = MJn.A0Z(this);
            int i2 = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.number_ = i;
            return this;
        }

        public Builder setOneofIndex(int i) {
            Field fieldA0Z = MJn.A0Z(this);
            int i2 = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.oneofIndex_ = i;
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            MJn.A0Z(this).setOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder setPacked(boolean z) {
            Field fieldA0Z = MJn.A0Z(this);
            int i = Field.CARDINALITY_FIELD_NUMBER;
            fieldA0Z.packed_ = z;
            return this;
        }

        public Builder setTypeUrl(String str) {
            MJn.A0Z(this).setTypeUrl(str);
            return this;
        }

        public Builder setTypeUrlBytes(ByteString byteString) {
            MJn.A0Z(this).setTypeUrlBytes(byteString);
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Field.DEFAULT_INSTANCE);
        }

        public Builder addOptions(Option.Builder builder) {
            MJn.A0Z(this).addOptions(MJm.A0e(builder));
            return this;
        }

        public Builder setOptions(int i, Option option) {
            MJn.A0Z(this).setOptions(i, option);
            return this;
        }

        public Builder addOptions(int i, Option option) {
            MJn.A0Z(this).addOptions(i, option);
            return this;
        }

        public Builder addOptions(Option option) {
            MJn.A0Z(this).addOptions(option);
            return this;
        }
    }

    public enum Cardinality implements Internal.EnumLite {
        CARDINALITY_UNKNOWN(0),
        CARDINALITY_OPTIONAL(1),
        CARDINALITY_REQUIRED(2),
        CARDINALITY_REPEATED(3),
        UNRECOGNIZED(-1);

        public static final int CARDINALITY_OPTIONAL_VALUE = 1;
        public static final int CARDINALITY_REPEATED_VALUE = 3;
        public static final int CARDINALITY_REQUIRED_VALUE = 2;
        public static final int CARDINALITY_UNKNOWN_VALUE = 0;
        public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.Field.Cardinality.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public Cardinality findValueByNumber(int i) {
                return Cardinality.forNumber(i);
            }

            @Override // com.google.protobuf.Internal.EnumLiteMap
            public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                return Cardinality.forNumber(i);
            }
        };
        public final int value;

        public final class CardinalityVerifier implements Internal.EnumVerifier {
            public static final Internal.EnumVerifier INSTANCE = new CardinalityVerifier();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i) {
                return AbstractC32971bt.A0t(Cardinality.forNumber(i));
            }
        }

        public static Cardinality forNumber(int i) {
            if (i == 0) {
                return CARDINALITY_UNKNOWN;
            }
            if (i == 1) {
                return CARDINALITY_OPTIONAL;
            }
            if (i == 2) {
                return CARDINALITY_REQUIRED;
            }
            if (i != 3) {
                return null;
            }
            return CARDINALITY_REPEATED;
        }

        public static Internal.EnumLiteMap internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return CardinalityVerifier.INSTANCE;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw AbstractC25330B9y.A14();
        }

        Cardinality(int i) {
            this.value = i;
        }

        @Deprecated
        public static Cardinality valueOf(int i) {
            return forNumber(i);
        }
    }

    public enum Kind implements Internal.EnumLite {
        TYPE_UNKNOWN(0),
        TYPE_DOUBLE(1),
        TYPE_FLOAT(2),
        TYPE_INT64(3),
        TYPE_UINT64(4),
        TYPE_INT32(5),
        TYPE_FIXED64(6),
        TYPE_FIXED32(7),
        TYPE_BOOL(8),
        TYPE_STRING(9),
        TYPE_GROUP(10),
        TYPE_MESSAGE(11),
        TYPE_BYTES(12),
        TYPE_UINT32(13),
        TYPE_ENUM(14),
        TYPE_SFIXED32(15),
        TYPE_SFIXED64(16),
        TYPE_SINT32(17),
        TYPE_SINT64(18),
        UNRECOGNIZED(-1);

        public static final int TYPE_BOOL_VALUE = 8;
        public static final int TYPE_BYTES_VALUE = 12;
        public static final int TYPE_DOUBLE_VALUE = 1;
        public static final int TYPE_ENUM_VALUE = 14;
        public static final int TYPE_FIXED32_VALUE = 7;
        public static final int TYPE_FIXED64_VALUE = 6;
        public static final int TYPE_FLOAT_VALUE = 2;
        public static final int TYPE_GROUP_VALUE = 10;
        public static final int TYPE_INT32_VALUE = 5;
        public static final int TYPE_INT64_VALUE = 3;
        public static final int TYPE_MESSAGE_VALUE = 11;
        public static final int TYPE_SFIXED32_VALUE = 15;
        public static final int TYPE_SFIXED64_VALUE = 16;
        public static final int TYPE_SINT32_VALUE = 17;
        public static final int TYPE_SINT64_VALUE = 18;
        public static final int TYPE_STRING_VALUE = 9;
        public static final int TYPE_UINT32_VALUE = 13;
        public static final int TYPE_UINT64_VALUE = 4;
        public static final int TYPE_UNKNOWN_VALUE = 0;
        public static final Internal.EnumLiteMap internalValueMap = new Internal.EnumLiteMap() { // from class: com.google.protobuf.Field.Kind.1
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public Kind findValueByNumber(int i) {
                return Kind.forNumber(i);
            }

            @Override // com.google.protobuf.Internal.EnumLiteMap
            public /* bridge */ /* synthetic */ Internal.EnumLite findValueByNumber(int i) {
                return Kind.forNumber(i);
            }
        };
        public final int value;

        public final class KindVerifier implements Internal.EnumVerifier {
            public static final Internal.EnumVerifier INSTANCE = new KindVerifier();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public boolean isInRange(int i) {
                return AbstractC32971bt.A0t(Kind.forNumber(i));
            }
        }

        public static Internal.EnumLiteMap internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return KindVerifier.INSTANCE;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw AbstractC25330B9y.A14();
        }

        Kind(int i) {
            this.value = i;
        }

        public static Kind forNumber(int i) {
            switch (i) {
                case 0:
                    return TYPE_UNKNOWN;
                case 1:
                    return TYPE_DOUBLE;
                case 2:
                    return TYPE_FLOAT;
                case 3:
                    return TYPE_INT64;
                case 4:
                    return TYPE_UINT64;
                case 5:
                    return TYPE_INT32;
                case 6:
                    return TYPE_FIXED64;
                case 7:
                    return TYPE_FIXED32;
                case 8:
                    return TYPE_BOOL;
                case 9:
                    return TYPE_STRING;
                case 10:
                    return TYPE_GROUP;
                case 11:
                    return TYPE_MESSAGE;
                case 12:
                    return TYPE_BYTES;
                case 13:
                    return TYPE_UINT32;
                case 14:
                    return TYPE_ENUM;
                case 15:
                    return TYPE_SFIXED32;
                case 16:
                    return TYPE_SFIXED64;
                case 17:
                    return TYPE_SINT32;
                case 18:
                    return TYPE_SINT64;
                default:
                    return null;
            }
        }

        @Deprecated
        public static Kind valueOf(int i) {
            return forNumber(i);
        }
    }

    private void clearCardinality() {
        this.cardinality_ = 0;
    }

    private void clearKind() {
        this.kind_ = 0;
    }

    private void clearNumber() {
        this.number_ = 0;
    }

    private void clearOneofIndex() {
        this.oneofIndex_ = 0;
    }

    private void clearPacked() {
        this.packed_ = false;
    }

    /* JADX INFO: renamed from: com.google.protobuf.Field$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes12.dex */
    public abstract /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArrA0q = AbstractC54852PDx.A0q();
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArrA0q;
            try {
                AbstractC81793li.A1I(GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE, iArrA0q);
            } catch (NoSuchFieldError unused) {
            }
            try {
                AbstractC81793li.A1J(GeneratedMessageLite.MethodToInvoke.NEW_BUILDER, iArrA0q);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                J29.A0v(GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO, iArrA0q);
            } catch (NoSuchFieldError unused3) {
            }
            try {
                J29.A0w(GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE, iArrA0q);
            } catch (NoSuchFieldError unused4) {
            }
            try {
                J29.A0x(GeneratedMessageLite.MethodToInvoke.GET_PARSER, iArrA0q);
            } catch (NoSuchFieldError unused5) {
            }
            try {
                J29.A0y(GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED, iArrA0q);
            } catch (NoSuchFieldError unused6) {
            }
            try {
                J29.A0z(GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, iArrA0q);
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    static {
        Field field = new Field();
        DEFAULT_INSTANCE = field;
        GeneratedMessageLite.registerDefaultInstance(Field.class, field);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearDefaultValue() {
        this.defaultValue_ = DEFAULT_INSTANCE.getDefaultValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearJsonName() {
        this.jsonName_ = DEFAULT_INSTANCE.getJsonName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = DEFAULT_INSTANCE.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = ProtobufArrayList.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearTypeUrl() {
        this.typeUrl_ = DEFAULT_INSTANCE.getTypeUrl();
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList protobufList = this.options_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static Field getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Field field) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, field);
    }

    public static Field parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Field) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public Cardinality getCardinality() {
        Cardinality cardinalityForNumber = Cardinality.forNumber(this.cardinality_);
        return cardinalityForNumber == null ? Cardinality.UNRECOGNIZED : cardinalityForNumber;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public int getCardinalityValue() {
        return this.cardinality_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public String getDefaultValue() {
        return this.defaultValue_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public ByteString getDefaultValueBytes() {
        return ByteString.copyFromUtf8(this.defaultValue_);
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public String getJsonName() {
        return this.jsonName_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public ByteString getJsonNameBytes() {
        return ByteString.copyFromUtf8(this.jsonName_);
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public Kind getKind() {
        Kind kindForNumber = Kind.forNumber(this.kind_);
        return kindForNumber == null ? Kind.UNRECOGNIZED : kindForNumber;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public int getKindValue() {
        return this.kind_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public int getNumber() {
        return this.number_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public int getOneofIndex() {
        return this.oneofIndex_;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.FieldOrBuilder
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public List getOptionsList() {
        return this.options_;
    }

    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return (OptionOrBuilder) this.options_.get(i);
    }

    public List getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public boolean getPacked() {
        return this.packed_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public String getTypeUrl() {
        return this.typeUrl_;
    }

    @Override // com.google.protobuf.FieldOrBuilder
    public ByteString getTypeUrlBytes() {
        return ByteString.copyFromUtf8(this.typeUrl_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable iterable) {
        ensureOptionsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardinality(Cardinality cardinality) {
        this.cardinality_ = cardinality.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValue(String str) {
        str.getClass();
        this.defaultValue_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDefaultValueBytes(ByteString byteString) {
        this.defaultValue_ = MJo.A0x(byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonName(String str) {
        str.getClass();
        this.jsonName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setJsonNameBytes(ByteString byteString) {
        this.jsonName_ = MJo.A0x(byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setKind(Kind kind) {
        this.kind_ = kind.getNumber();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setName(String str) {
        str.getClass();
        this.name_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNameBytes(ByteString byteString) {
        this.name_ = MJo.A0x(byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.set(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrl(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTypeUrlBytes(ByteString byteString) {
        this.typeUrl_ = MJo.A0x(byteString);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\f\u0002\f\u0003\u0004\u0004Ȉ\u0006Ȉ\u0007\u0004\b\u0007\t\u001b\nȈ\u000bȈ", new Object[]{"kind_", "cardinality_", "number_", "name_", "typeUrl_", "oneofIndex_", "packed_", "options_", Option.class, "jsonName_", "defaultValue_"});
            case NEW_MUTABLE_INSTANCE:
                return new Field();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Field.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }

    private void setCardinalityValue(int i) {
        this.cardinality_ = i;
    }

    private void setKindValue(int i) {
        this.kind_ = i;
    }

    private void setNumber(int i) {
        this.number_ = i;
    }

    private void setOneofIndex(int i) {
        this.oneofIndex_ = i;
    }

    private void setPacked(boolean z) {
        this.packed_ = z;
    }

    public static Field parseFrom(ByteString byteString) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Field parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Field parseFrom(CodedInputStream codedInputStream) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Field parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Field parseFrom(InputStream inputStream) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Field parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Field parseFrom(ByteBuffer byteBuffer) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Field parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Field parseFrom(byte[] bArr) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Field parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Field) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(option);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Field parseDelimitedFrom(InputStream inputStream) {
        return (Field) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }
}
