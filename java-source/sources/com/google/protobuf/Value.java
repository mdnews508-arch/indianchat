package com.google.protobuf;

import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.J27;
import X.J28;
import X.J29;
import X.J2B;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class Value extends GeneratedMessageLite implements ValueOrBuilder {
    public static final int BOOL_VALUE_FIELD_NUMBER = 4;
    public static final Value DEFAULT_INSTANCE;
    public static final int LIST_VALUE_FIELD_NUMBER = 6;
    public static final int NULL_VALUE_FIELD_NUMBER = 1;
    public static final int NUMBER_VALUE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 3;
    public static final int STRUCT_VALUE_FIELD_NUMBER = 5;
    public int kindCase_ = 0;
    public Object kind_;

    public final class Builder extends GeneratedMessageLite.Builder implements ValueOrBuilder {
        @Override // com.google.protobuf.ValueOrBuilder
        public boolean getBoolValue() {
            return ((Value) this.instance).getBoolValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public KindCase getKindCase() {
            return ((Value) this.instance).getKindCase();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public ListValue getListValue() {
            return ((Value) this.instance).getListValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public NullValue getNullValue() {
            return ((Value) this.instance).getNullValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public int getNullValueValue() {
            return ((Value) this.instance).getNullValueValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public double getNumberValue() {
            return ((Value) this.instance).getNumberValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public String getStringValue() {
            return ((Value) this.instance).getStringValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public ByteString getStringValueBytes() {
            return ((Value) this.instance).getStringValueBytes();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public Struct getStructValue() {
            return ((Value) this.instance).getStructValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public boolean hasBoolValue() {
            return ((Value) this.instance).hasBoolValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public boolean hasListValue() {
            return ((Value) this.instance).hasListValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public boolean hasNullValue() {
            return ((Value) this.instance).hasNullValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public boolean hasNumberValue() {
            return ((Value) this.instance).hasNumberValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public boolean hasStringValue() {
            return ((Value) this.instance).hasStringValue();
        }

        @Override // com.google.protobuf.ValueOrBuilder
        public boolean hasStructValue() {
            return ((Value) this.instance).hasStructValue();
        }

        public Builder clearBoolValue() {
            J28.A0V(this).clearBoolValue();
            return this;
        }

        public Builder clearKind() {
            J28.A0V(this).clearKind();
            return this;
        }

        public Builder clearListValue() {
            J28.A0V(this).clearListValue();
            return this;
        }

        public Builder clearNullValue() {
            J28.A0V(this).clearNullValue();
            return this;
        }

        public Builder clearNumberValue() {
            J28.A0V(this).clearNumberValue();
            return this;
        }

        public Builder clearStringValue() {
            J28.A0V(this).clearStringValue();
            return this;
        }

        public Builder clearStructValue() {
            J28.A0V(this).clearStructValue();
            return this;
        }

        public Builder mergeListValue(ListValue listValue) {
            J28.A0V(this).mergeListValue(listValue);
            return this;
        }

        public Builder mergeStructValue(Struct struct) {
            J28.A0V(this).mergeStructValue(struct);
            return this;
        }

        public Builder setBoolValue(boolean z) {
            J28.A0V(this).setBoolValue(z);
            return this;
        }

        public Builder setListValue(ListValue.Builder builder) {
            J28.A0V(this).setListValue((ListValue) builder.build());
            return this;
        }

        public Builder setNullValue(NullValue nullValue) {
            J28.A0V(this).setNullValue(nullValue);
            return this;
        }

        public Builder setNullValueValue(int i) {
            J28.A0V(this).setNullValueValue(i);
            return this;
        }

        public Builder setNumberValue(double d) {
            J28.A0V(this).setNumberValue(d);
            return this;
        }

        public Builder setStringValue(String str) {
            J28.A0V(this).setStringValue(str);
            return this;
        }

        public Builder setStringValueBytes(ByteString byteString) {
            J28.A0V(this).setStringValueBytes(byteString);
            return this;
        }

        public Builder setStructValue(Struct.Builder builder) {
            J28.A0V(this).setStructValue((Struct) builder.build());
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Value.DEFAULT_INSTANCE);
        }

        public Builder setListValue(ListValue listValue) {
            J28.A0V(this).setListValue(listValue);
            return this;
        }

        public Builder setStructValue(Struct struct) {
            J28.A0V(this).setStructValue(struct);
            return this;
        }
    }

    public enum KindCase {
        NULL_VALUE(1),
        NUMBER_VALUE(2),
        STRING_VALUE(3),
        BOOL_VALUE(4),
        STRUCT_VALUE(5),
        LIST_VALUE(6),
        KIND_NOT_SET(0);

        public final int value;

        public int getNumber() {
            return this.value;
        }

        KindCase(int i) {
            this.value = i;
        }

        public static KindCase forNumber(int i) {
            switch (i) {
                case 0:
                    return KIND_NOT_SET;
                case 1:
                    return NULL_VALUE;
                case 2:
                    return NUMBER_VALUE;
                case 3:
                    return STRING_VALUE;
                case 4:
                    return BOOL_VALUE;
                case 5:
                    return STRUCT_VALUE;
                case 6:
                    return LIST_VALUE;
                default:
                    return null;
            }
        }

        @Deprecated
        public static KindCase valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearKind() {
        this.kindCase_ = 0;
        this.kind_ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBoolValue(boolean z) {
        this.kindCase_ = 4;
        this.kind_ = Boolean.valueOf(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValueValue(int i) {
        this.kindCase_ = 1;
        this.kind_ = Integer.valueOf(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNumberValue(double d) {
        this.kindCase_ = 2;
        this.kind_ = Double.valueOf(d);
    }

    /* JADX INFO: renamed from: com.google.protobuf.Value$1, reason: invalid class name */
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
        Value value = new Value();
        DEFAULT_INSTANCE = value;
        GeneratedMessageLite.registerDefaultInstance(Value.class, value);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearBoolValue() {
        J2B.A1F(this, this.kindCase_, 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearListValue() {
        J2B.A1F(this, this.kindCase_, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNullValue() {
        J2B.A1F(this, this.kindCase_, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearNumberValue() {
        J2B.A1F(this, this.kindCase_, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStringValue() {
        J2B.A1F(this, this.kindCase_, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearStructValue() {
        J2B.A1F(this, this.kindCase_, 5);
    }

    public static Value getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Value value) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, value);
    }

    public static Value parseDelimitedFrom(InputStream inputStream) {
        return (Value) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean getBoolValue() {
        if (this.kindCase_ == 4) {
            return AbstractC465925m.A1Z(this.kind_);
        }
        return false;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public KindCase getKindCase() {
        return KindCase.forNumber(this.kindCase_);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public ListValue getListValue() {
        return this.kindCase_ == 6 ? (ListValue) this.kind_ : ListValue.DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public NullValue getNullValue() {
        if (this.kindCase_ != 1) {
            return NullValue.NULL_VALUE;
        }
        NullValue nullValueForNumber = NullValue.forNumber(AnonymousClass000.A00(this.kind_));
        return nullValueForNumber == null ? NullValue.UNRECOGNIZED : nullValueForNumber;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public int getNullValueValue() {
        if (this.kindCase_ == 1) {
            return AnonymousClass000.A00(this.kind_);
        }
        return 0;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public double getNumberValue() {
        if (this.kindCase_ == 2) {
            return AbstractC81773lg.A00(this.kind_);
        }
        return 0.0d;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public String getStringValue() {
        return this.kindCase_ == 3 ? (String) this.kind_ : Voip.REJECT_REASON_DECLINED;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public ByteString getStringValueBytes() {
        return ByteString.copyFromUtf8(this.kindCase_ == 3 ? (String) this.kind_ : Voip.REJECT_REASON_DECLINED);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public Struct getStructValue() {
        return this.kindCase_ == 5 ? (Struct) this.kind_ : Struct.DEFAULT_INSTANCE;
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean hasBoolValue() {
        return AbstractC466225p.A1X(this.kindCase_, 4);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean hasListValue() {
        return AbstractC466225p.A1X(this.kindCase_, 6);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean hasNullValue() {
        return AbstractC466225p.A1T(this.kindCase_);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean hasNumberValue() {
        return AbstractC466225p.A1X(this.kindCase_, 2);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean hasStringValue() {
        return AbstractC466225p.A1X(this.kindCase_, 3);
    }

    @Override // com.google.protobuf.ValueOrBuilder
    public boolean hasStructValue() {
        return AbstractC466225p.A1X(this.kindCase_, 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeListValue(ListValue listValue) {
        Object obj;
        listValue.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = listValue;
        if (this.kindCase_ == 6 && (obj = this.kind_) != ListValue.DEFAULT_INSTANCE) {
            generatedMessageLiteBuildPartial = listValue;
            ListValue.Builder builderNewBuilder = ListValue.newBuilder((ListValue) obj);
            builderNewBuilder.mergeFrom((GeneratedMessageLite) listValue);
            generatedMessageLiteBuildPartial = builderNewBuilder.buildPartial();
        }
        generatedMessageLiteBuildPartial = listValue;
        this.kind_ = generatedMessageLiteBuildPartial;
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeStructValue(Struct struct) {
        Object obj;
        struct.getClass();
        GeneratedMessageLite generatedMessageLiteBuildPartial = struct;
        if (this.kindCase_ == 5 && (obj = this.kind_) != Struct.DEFAULT_INSTANCE) {
            generatedMessageLiteBuildPartial = struct;
            Struct.Builder builderNewBuilder = Struct.newBuilder((Struct) obj);
            builderNewBuilder.mergeFrom((GeneratedMessageLite) struct);
            generatedMessageLiteBuildPartial = builderNewBuilder.buildPartial();
        }
        generatedMessageLiteBuildPartial = struct;
        this.kind_ = generatedMessageLiteBuildPartial;
        this.kindCase_ = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setListValue(ListValue listValue) {
        listValue.getClass();
        this.kind_ = listValue;
        this.kindCase_ = 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setNullValue(NullValue nullValue) {
        this.kind_ = Integer.valueOf(nullValue.getNumber());
        this.kindCase_ = 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValue(String str) {
        str.getClass();
        this.kindCase_ = 3;
        this.kind_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStringValueBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.kind_ = byteString.toStringUtf8();
        this.kindCase_ = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setStructValue(Struct struct) {
        struct.getClass();
        this.kind_ = struct;
        this.kindCase_ = 5;
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
                Object[] objArrA1X = J27.A1X();
                objArrA1X[0] = "kind_";
                objArrA1X[1] = "kindCase_";
                objArrA1X[2] = Struct.class;
                objArrA1X[3] = ListValue.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001?\u0000\u00023\u0000\u0003Ȼ\u0000\u0004:\u0000\u0005<\u0000\u0006<\u0000", objArrA1X);
            case NEW_MUTABLE_INSTANCE:
                return new Value();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Value.class) {
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

    public static Value parseFrom(ByteString byteString) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Value parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Value parseFrom(CodedInputStream codedInputStream) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Value parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Value parseFrom(InputStream inputStream) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Value parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Value parseFrom(ByteBuffer byteBuffer) {
        return (Value) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Value parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Value parseFrom(byte[] bArr) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Value parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Value) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Value parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Value) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }
}
