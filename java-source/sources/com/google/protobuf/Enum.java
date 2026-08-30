package com.google.protobuf;

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
public final class Enum extends GeneratedMessageLite implements EnumOrBuilder {
    public static final Enum DEFAULT_INSTANCE;
    public static final int ENUMVALUE_FIELD_NUMBER = 2;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 5;
    public Internal.ProtobufList enumvalue_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_;
    public SourceContext sourceContext_;
    public int syntax_;

    public final class Builder extends GeneratedMessageLite.Builder implements EnumOrBuilder {
        @Override // com.google.protobuf.EnumOrBuilder
        public EnumValue getEnumvalue(int i) {
            return ((Enum) this.instance).getEnumvalue(i);
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public int getEnumvalueCount() {
            return ((Enum) this.instance).getEnumvalueCount();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public List getEnumvalueList() {
            return Collections.unmodifiableList(((Enum) this.instance).getEnumvalueList());
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public String getName() {
            return ((Enum) this.instance).getName();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public ByteString getNameBytes() {
            return ((Enum) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public Option getOptions(int i) {
            return ((Enum) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public int getOptionsCount() {
            return ((Enum) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public List getOptionsList() {
            return Collections.unmodifiableList(((Enum) this.instance).getOptionsList());
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public SourceContext getSourceContext() {
            return ((Enum) this.instance).getSourceContext();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public Syntax getSyntax() {
            return ((Enum) this.instance).getSyntax();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public int getSyntaxValue() {
            return ((Enum) this.instance).getSyntaxValue();
        }

        @Override // com.google.protobuf.EnumOrBuilder
        public boolean hasSourceContext() {
            return ((Enum) this.instance).hasSourceContext();
        }

        public Builder addAllEnumvalue(Iterable iterable) {
            MJn.A0X(this).addAllEnumvalue(iterable);
            return this;
        }

        public Builder addAllOptions(Iterable iterable) {
            MJn.A0X(this).addAllOptions(iterable);
            return this;
        }

        public Builder addEnumvalue(int i, EnumValue.Builder builder) {
            MJn.A0X(this).addEnumvalue(i, (EnumValue) builder.build());
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            MJn.A0X(this).addOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder clearEnumvalue() {
            MJn.A0X(this).clearEnumvalue();
            return this;
        }

        public Builder clearName() {
            MJn.A0X(this).clearName();
            return this;
        }

        public Builder clearOptions() {
            MJn.A0X(this).clearOptions();
            return this;
        }

        public Builder clearSourceContext() {
            Enum enumA0X = MJn.A0X(this);
            int i = Enum.ENUMVALUE_FIELD_NUMBER;
            enumA0X.sourceContext_ = null;
            return this;
        }

        public Builder clearSyntax() {
            Enum enumA0X = MJn.A0X(this);
            int i = Enum.ENUMVALUE_FIELD_NUMBER;
            enumA0X.syntax_ = 0;
            return this;
        }

        public Builder mergeSourceContext(SourceContext sourceContext) {
            MJn.A0X(this).mergeSourceContext(sourceContext);
            return this;
        }

        public Builder removeEnumvalue(int i) {
            MJn.A0X(this).removeEnumvalue(i);
            return this;
        }

        public Builder removeOptions(int i) {
            MJn.A0X(this).removeOptions(i);
            return this;
        }

        public Builder setEnumvalue(int i, EnumValue.Builder builder) {
            MJn.A0X(this).setEnumvalue(i, (EnumValue) builder.build());
            return this;
        }

        public Builder setName(String str) {
            MJn.A0X(this).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            MJn.A0X(this).setNameBytes(byteString);
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            MJn.A0X(this).setOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder setSourceContext(SourceContext.Builder builder) {
            MJn.A0X(this).setSourceContext((SourceContext) builder.build());
            return this;
        }

        public Builder setSyntax(Syntax syntax) {
            MJn.A0X(this).setSyntax(syntax);
            return this;
        }

        public Builder setSyntaxValue(int i) {
            Enum enumA0X = MJn.A0X(this);
            int i2 = Enum.ENUMVALUE_FIELD_NUMBER;
            enumA0X.syntax_ = i;
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Enum.DEFAULT_INSTANCE);
        }

        public Builder addEnumvalue(EnumValue.Builder builder) {
            MJn.A0X(this).addEnumvalue((EnumValue) builder.build());
            return this;
        }

        public Builder addOptions(Option.Builder builder) {
            MJn.A0X(this).addOptions(MJm.A0e(builder));
            return this;
        }

        public Builder setEnumvalue(int i, EnumValue enumValue) {
            MJn.A0X(this).setEnumvalue(i, enumValue);
            return this;
        }

        public Builder setOptions(int i, Option option) {
            MJn.A0X(this).setOptions(i, option);
            return this;
        }

        public Builder setSourceContext(SourceContext sourceContext) {
            MJn.A0X(this).setSourceContext(sourceContext);
            return this;
        }

        public Builder addEnumvalue(int i, EnumValue enumValue) {
            MJn.A0X(this).addEnumvalue(i, enumValue);
            return this;
        }

        public Builder addOptions(int i, Option option) {
            MJn.A0X(this).addOptions(i, option);
            return this;
        }

        public Builder addEnumvalue(EnumValue enumValue) {
            MJn.A0X(this).addEnumvalue(enumValue);
            return this;
        }

        public Builder addOptions(Option option) {
            MJn.A0X(this).addOptions(option);
            return this;
        }
    }

    private void clearSourceContext() {
        this.sourceContext_ = null;
    }

    private void clearSyntax() {
        this.syntax_ = 0;
    }

    /* JADX INFO: renamed from: com.google.protobuf.Enum$1, reason: invalid class name */
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
        Enum r1 = new Enum();
        DEFAULT_INSTANCE = r1;
        GeneratedMessageLite.registerDefaultInstance(Enum.class, r1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearEnumvalue() {
        this.enumvalue_ = ProtobufArrayList.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearName() {
        this.name_ = DEFAULT_INSTANCE.getName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearOptions() {
        this.options_ = ProtobufArrayList.EMPTY_LIST;
    }

    private void ensureEnumvalueIsMutable() {
        Internal.ProtobufList protobufList = this.enumvalue_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.enumvalue_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList protobufList = this.options_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static Enum getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Enum r1) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, r1);
    }

    public static Enum parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.EnumOrBuilder
    public EnumValue getEnumvalue(int i) {
        return (EnumValue) this.enumvalue_.get(i);
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public int getEnumvalueCount() {
        return this.enumvalue_.size();
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public List getEnumvalueList() {
        return this.enumvalue_;
    }

    public EnumValueOrBuilder getEnumvalueOrBuilder(int i) {
        return (EnumValueOrBuilder) this.enumvalue_.get(i);
    }

    public List getEnumvalueOrBuilderList() {
        return this.enumvalue_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.EnumOrBuilder
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public List getOptionsList() {
        return this.options_;
    }

    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return (OptionOrBuilder) this.options_.get(i);
    }

    public List getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.DEFAULT_INSTANCE : sourceContext;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public Syntax getSyntax() {
        Syntax syntaxForNumber = Syntax.forNumber(this.syntax_);
        return syntaxForNumber == null ? Syntax.UNRECOGNIZED : syntaxForNumber;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // com.google.protobuf.EnumOrBuilder
    public boolean hasSourceContext() {
        return AbstractC32971bt.A0t(this.sourceContext_);
    }

    public Enum() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.enumvalue_ = protobufArrayList;
        this.options_ = protobufArrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllEnumvalue(Iterable iterable) {
        ensureEnumvalueIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.enumvalue_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable iterable) {
        ensureOptionsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumvalue(int i, EnumValue enumValue) {
        enumValue.getClass();
        ensureEnumvalueIsMutable();
        this.enumvalue_.add(i, enumValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addOptions(int i, Option option) {
        option.getClass();
        ensureOptionsIsMutable();
        this.options_.add(i, option);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mergeSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        SourceContext sourceContext2 = this.sourceContext_;
        if (sourceContext2 != null && sourceContext2 != SourceContext.DEFAULT_INSTANCE) {
            SourceContext.Builder builderNewBuilder = SourceContext.newBuilder(sourceContext2);
            builderNewBuilder.mergeFrom((GeneratedMessageLite) sourceContext);
            sourceContext = (SourceContext) builderNewBuilder.buildPartial();
        }
        this.sourceContext_ = sourceContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeEnumvalue(int i) {
        ensureEnumvalueIsMutable();
        this.enumvalue_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEnumvalue(int i, EnumValue enumValue) {
        enumValue.getClass();
        ensureEnumvalueIsMutable();
        this.enumvalue_.set(i, enumValue);
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
    public void setSourceContext(SourceContext sourceContext) {
        sourceContext.getClass();
        this.sourceContext_ = sourceContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSyntax(Syntax syntax) {
        this.syntax_ = syntax.getNumber();
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004\t\u0005\f", new Object[]{"name_", "enumvalue_", EnumValue.class, "options_", Option.class, "sourceContext_", "syntax_"});
            case NEW_MUTABLE_INSTANCE:
                return new Enum();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Enum.class) {
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

    private void setSyntaxValue(int i) {
        this.syntax_ = i;
    }

    public static Enum parseFrom(ByteString byteString) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Enum parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Enum parseFrom(CodedInputStream codedInputStream) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Enum parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Enum parseFrom(InputStream inputStream) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Enum parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Enum parseFrom(ByteBuffer byteBuffer) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Enum parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Enum parseFrom(byte[] bArr) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Enum parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Enum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEnumvalue(EnumValue enumValue) {
        enumValue.getClass();
        ensureEnumvalueIsMutable();
        this.enumvalue_.add(enumValue);
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

    public static Enum parseDelimitedFrom(InputStream inputStream) {
        return (Enum) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }
}
