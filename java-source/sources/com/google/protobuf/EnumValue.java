package com.google.protobuf;

import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J27;
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
public final class EnumValue extends GeneratedMessageLite implements EnumValueOrBuilder {
    public static final EnumValue DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int NUMBER_FIELD_NUMBER = 2;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int number_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_ = ProtobufArrayList.EMPTY_LIST;

    public final class Builder extends GeneratedMessageLite.Builder implements EnumValueOrBuilder {
        @Override // com.google.protobuf.EnumValueOrBuilder
        public String getName() {
            return ((EnumValue) this.instance).getName();
        }

        @Override // com.google.protobuf.EnumValueOrBuilder
        public ByteString getNameBytes() {
            return ((EnumValue) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.EnumValueOrBuilder
        public int getNumber() {
            return ((EnumValue) this.instance).getNumber();
        }

        @Override // com.google.protobuf.EnumValueOrBuilder
        public Option getOptions(int i) {
            return ((EnumValue) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.EnumValueOrBuilder
        public int getOptionsCount() {
            return ((EnumValue) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.EnumValueOrBuilder
        public List getOptionsList() {
            return Collections.unmodifiableList(((EnumValue) this.instance).getOptionsList());
        }

        public Builder addAllOptions(Iterable iterable) {
            MJn.A0Y(this).addAllOptions(iterable);
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            MJn.A0Y(this).addOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder clearName() {
            MJn.A0Y(this).clearName();
            return this;
        }

        public Builder clearNumber() {
            EnumValue enumValueA0Y = MJn.A0Y(this);
            int i = EnumValue.NAME_FIELD_NUMBER;
            enumValueA0Y.number_ = 0;
            return this;
        }

        public Builder clearOptions() {
            MJn.A0Y(this).clearOptions();
            return this;
        }

        public Builder removeOptions(int i) {
            MJn.A0Y(this).removeOptions(i);
            return this;
        }

        public Builder setName(String str) {
            MJn.A0Y(this).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            MJn.A0Y(this).setNameBytes(byteString);
            return this;
        }

        public Builder setNumber(int i) {
            EnumValue enumValueA0Y = MJn.A0Y(this);
            int i2 = EnumValue.NAME_FIELD_NUMBER;
            enumValueA0Y.number_ = i;
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            MJn.A0Y(this).setOptions(i, MJm.A0e(builder));
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(EnumValue.DEFAULT_INSTANCE);
        }

        public Builder addOptions(Option.Builder builder) {
            MJn.A0Y(this).addOptions(MJm.A0e(builder));
            return this;
        }

        public Builder setOptions(int i, Option option) {
            MJn.A0Y(this).setOptions(i, option);
            return this;
        }

        public Builder addOptions(int i, Option option) {
            MJn.A0Y(this).addOptions(i, option);
            return this;
        }

        public Builder addOptions(Option option) {
            MJn.A0Y(this).addOptions(option);
            return this;
        }
    }

    private void clearNumber() {
        this.number_ = 0;
    }

    /* JADX INFO: renamed from: com.google.protobuf.EnumValue$1, reason: invalid class name */
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
        EnumValue enumValue = new EnumValue();
        DEFAULT_INSTANCE = enumValue;
        GeneratedMessageLite.registerDefaultInstance(EnumValue.class, enumValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = DEFAULT_INSTANCE.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = ProtobufArrayList.EMPTY_LIST;
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList protobufList = this.options_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static EnumValue getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(EnumValue enumValue) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, enumValue);
    }

    public static EnumValue parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnumValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.EnumValueOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.EnumValueOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    @Override // com.google.protobuf.EnumValueOrBuilder
    public int getNumber() {
        return this.number_;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.EnumValueOrBuilder
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.EnumValueOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.EnumValueOrBuilder
    public List getOptionsList() {
        return this.options_;
    }

    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return (OptionOrBuilder) this.options_.get(i);
    }

    public List getOptionsOrBuilderList() {
        return this.options_;
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
                objArrA1X[0] = "name_";
                objArrA1X[1] = "number_";
                objArrA1X[2] = "options_";
                objArrA1X[3] = Option.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002\u0004\u0003\u001b", objArrA1X);
            case NEW_MUTABLE_INSTANCE:
                return new EnumValue();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (EnumValue.class) {
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

    private void setNumber(int i) {
        this.number_ = i;
    }

    public static EnumValue parseFrom(ByteString byteString) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static EnumValue parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static EnumValue parseFrom(CodedInputStream codedInputStream) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static EnumValue parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static EnumValue parseFrom(InputStream inputStream) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static EnumValue parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static EnumValue parseFrom(ByteBuffer byteBuffer) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static EnumValue parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static EnumValue parseFrom(byte[] bArr) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static EnumValue parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (EnumValue) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
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

    public static EnumValue parseDelimitedFrom(InputStream inputStream) {
        return (EnumValue) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }
}
