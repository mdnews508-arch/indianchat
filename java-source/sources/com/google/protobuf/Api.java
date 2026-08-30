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
public final class Api extends GeneratedMessageLite implements ApiOrBuilder {
    public static final Api DEFAULT_INSTANCE;
    public static final int METHODS_FIELD_NUMBER = 2;
    public static final int MIXINS_FIELD_NUMBER = 6;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SOURCE_CONTEXT_FIELD_NUMBER = 5;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    public static final int VERSION_FIELD_NUMBER = 4;
    public Internal.ProtobufList methods_;
    public Internal.ProtobufList mixins_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_;
    public SourceContext sourceContext_;
    public int syntax_;
    public String version_;

    public final class Builder extends GeneratedMessageLite.Builder implements ApiOrBuilder {
        @Override // com.google.protobuf.ApiOrBuilder
        public Method getMethods(int i) {
            return ((Api) this.instance).getMethods(i);
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public int getMethodsCount() {
            return ((Api) this.instance).getMethodsCount();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public List getMethodsList() {
            return Collections.unmodifiableList(((Api) this.instance).getMethodsList());
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public Mixin getMixins(int i) {
            return ((Api) this.instance).getMixins(i);
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public int getMixinsCount() {
            return ((Api) this.instance).getMixinsCount();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public List getMixinsList() {
            return Collections.unmodifiableList(((Api) this.instance).getMixinsList());
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public String getName() {
            return ((Api) this.instance).getName();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public ByteString getNameBytes() {
            return ((Api) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public Option getOptions(int i) {
            return ((Api) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public int getOptionsCount() {
            return ((Api) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public List getOptionsList() {
            return Collections.unmodifiableList(((Api) this.instance).getOptionsList());
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public SourceContext getSourceContext() {
            return ((Api) this.instance).getSourceContext();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public Syntax getSyntax() {
            return ((Api) this.instance).getSyntax();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public int getSyntaxValue() {
            return ((Api) this.instance).getSyntaxValue();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public String getVersion() {
            return ((Api) this.instance).getVersion();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public ByteString getVersionBytes() {
            return ((Api) this.instance).getVersionBytes();
        }

        @Override // com.google.protobuf.ApiOrBuilder
        public boolean hasSourceContext() {
            return ((Api) this.instance).hasSourceContext();
        }

        public Builder addAllMethods(Iterable iterable) {
            MJn.A0M(this).addAllMethods(iterable);
            return this;
        }

        public Builder addAllMixins(Iterable iterable) {
            MJn.A0M(this).addAllMixins(iterable);
            return this;
        }

        public Builder addAllOptions(Iterable iterable) {
            MJn.A0M(this).addAllOptions(iterable);
            return this;
        }

        public Builder addMethods(int i, Method.Builder builder) {
            MJn.A0M(this).addMethods(i, (Method) builder.build());
            return this;
        }

        public Builder addMixins(int i, Mixin.Builder builder) {
            MJn.A0M(this).addMixins(i, (Mixin) builder.build());
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            MJn.A0M(this).addOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder clearMethods() {
            MJn.A0M(this).clearMethods();
            return this;
        }

        public Builder clearMixins() {
            MJn.A0M(this).clearMixins();
            return this;
        }

        public Builder clearName() {
            MJn.A0M(this).clearName();
            return this;
        }

        public Builder clearOptions() {
            MJn.A0M(this).clearOptions();
            return this;
        }

        public Builder clearSourceContext() {
            Api apiA0M = MJn.A0M(this);
            int i = Api.METHODS_FIELD_NUMBER;
            apiA0M.sourceContext_ = null;
            return this;
        }

        public Builder clearSyntax() {
            Api apiA0M = MJn.A0M(this);
            int i = Api.METHODS_FIELD_NUMBER;
            apiA0M.syntax_ = 0;
            return this;
        }

        public Builder clearVersion() {
            MJn.A0M(this).clearVersion();
            return this;
        }

        public Builder mergeSourceContext(SourceContext sourceContext) {
            MJn.A0M(this).mergeSourceContext(sourceContext);
            return this;
        }

        public Builder removeMethods(int i) {
            MJn.A0M(this).removeMethods(i);
            return this;
        }

        public Builder removeMixins(int i) {
            MJn.A0M(this).removeMixins(i);
            return this;
        }

        public Builder removeOptions(int i) {
            MJn.A0M(this).removeOptions(i);
            return this;
        }

        public Builder setMethods(int i, Method.Builder builder) {
            MJn.A0M(this).setMethods(i, (Method) builder.build());
            return this;
        }

        public Builder setMixins(int i, Mixin.Builder builder) {
            MJn.A0M(this).setMixins(i, (Mixin) builder.build());
            return this;
        }

        public Builder setName(String str) {
            MJn.A0M(this).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            MJn.A0M(this).setNameBytes(byteString);
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            MJn.A0M(this).setOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder setSourceContext(SourceContext.Builder builder) {
            MJn.A0M(this).setSourceContext((SourceContext) builder.build());
            return this;
        }

        public Builder setSyntax(Syntax syntax) {
            MJn.A0M(this).setSyntax(syntax);
            return this;
        }

        public Builder setSyntaxValue(int i) {
            Api apiA0M = MJn.A0M(this);
            int i2 = Api.METHODS_FIELD_NUMBER;
            apiA0M.syntax_ = i;
            return this;
        }

        public Builder setVersion(String str) {
            MJn.A0M(this).setVersion(str);
            return this;
        }

        public Builder setVersionBytes(ByteString byteString) {
            MJn.A0M(this).setVersionBytes(byteString);
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Api.DEFAULT_INSTANCE);
        }

        public Builder addMethods(Method.Builder builder) {
            MJn.A0M(this).addMethods((Method) builder.build());
            return this;
        }

        public Builder addMixins(Mixin.Builder builder) {
            MJn.A0M(this).addMixins((Mixin) builder.build());
            return this;
        }

        public Builder addOptions(Option.Builder builder) {
            MJn.A0M(this).addOptions(MJm.A0e(builder));
            return this;
        }

        public Builder setMethods(int i, Method method) {
            MJn.A0M(this).setMethods(i, method);
            return this;
        }

        public Builder setMixins(int i, Mixin mixin) {
            MJn.A0M(this).setMixins(i, mixin);
            return this;
        }

        public Builder setOptions(int i, Option option) {
            MJn.A0M(this).setOptions(i, option);
            return this;
        }

        public Builder setSourceContext(SourceContext sourceContext) {
            MJn.A0M(this).setSourceContext(sourceContext);
            return this;
        }

        public Builder addMethods(int i, Method method) {
            MJn.A0M(this).addMethods(i, method);
            return this;
        }

        public Builder addMixins(int i, Mixin mixin) {
            MJn.A0M(this).addMixins(i, mixin);
            return this;
        }

        public Builder addOptions(int i, Option option) {
            MJn.A0M(this).addOptions(i, option);
            return this;
        }

        public Builder addMethods(Method method) {
            MJn.A0M(this).addMethods(method);
            return this;
        }

        public Builder addMixins(Mixin mixin) {
            MJn.A0M(this).addMixins(mixin);
            return this;
        }

        public Builder addOptions(Option option) {
            MJn.A0M(this).addOptions(option);
            return this;
        }
    }

    private void clearSourceContext() {
        this.sourceContext_ = null;
    }

    private void clearSyntax() {
        this.syntax_ = 0;
    }

    /* JADX INFO: renamed from: com.google.protobuf.Api$1, reason: invalid class name */
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
        Api api = new Api();
        DEFAULT_INSTANCE = api;
        GeneratedMessageLite.registerDefaultInstance(Api.class, api);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMethods() {
        this.methods_ = ProtobufArrayList.EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearMixins() {
        this.mixins_ = ProtobufArrayList.EMPTY_LIST;
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
    public void clearVersion() {
        this.version_ = DEFAULT_INSTANCE.getVersion();
    }

    private void ensureMethodsIsMutable() {
        Internal.ProtobufList protobufList = this.methods_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.methods_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    private void ensureMixinsIsMutable() {
        Internal.ProtobufList protobufList = this.mixins_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.mixins_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList protobufList = this.options_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static Api getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Api api) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, api);
    }

    public static Api parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Api) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.ApiOrBuilder
    public Method getMethods(int i) {
        return (Method) this.methods_.get(i);
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public int getMethodsCount() {
        return this.methods_.size();
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public List getMethodsList() {
        return this.methods_;
    }

    public MethodOrBuilder getMethodsOrBuilder(int i) {
        return (MethodOrBuilder) this.methods_.get(i);
    }

    public List getMethodsOrBuilderList() {
        return this.methods_;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.ApiOrBuilder
    public Mixin getMixins(int i) {
        return (Mixin) this.mixins_.get(i);
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public int getMixinsCount() {
        return this.mixins_.size();
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public List getMixinsList() {
        return this.mixins_;
    }

    public MixinOrBuilder getMixinsOrBuilder(int i) {
        return (MixinOrBuilder) this.mixins_.get(i);
    }

    public List getMixinsOrBuilderList() {
        return this.mixins_;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.ApiOrBuilder
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public List getOptionsList() {
        return this.options_;
    }

    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return (OptionOrBuilder) this.options_.get(i);
    }

    public List getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public SourceContext getSourceContext() {
        SourceContext sourceContext = this.sourceContext_;
        return sourceContext == null ? SourceContext.DEFAULT_INSTANCE : sourceContext;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public Syntax getSyntax() {
        Syntax syntaxForNumber = Syntax.forNumber(this.syntax_);
        return syntaxForNumber == null ? Syntax.UNRECOGNIZED : syntaxForNumber;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public String getVersion() {
        return this.version_;
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public ByteString getVersionBytes() {
        return ByteString.copyFromUtf8(this.version_);
    }

    @Override // com.google.protobuf.ApiOrBuilder
    public boolean hasSourceContext() {
        return AbstractC32971bt.A0t(this.sourceContext_);
    }

    public Api() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.methods_ = protobufArrayList;
        this.options_ = protobufArrayList;
        this.version_ = Voip.REJECT_REASON_DECLINED;
        this.mixins_ = protobufArrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMethods(Iterable iterable) {
        ensureMethodsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.methods_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllMixins(Iterable iterable) {
        ensureMixinsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.mixins_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addAllOptions(Iterable iterable) {
        ensureOptionsIsMutable();
        AbstractMessageLite.Builder.addAll(iterable, (List) this.options_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethods(int i, Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.add(i, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMixins(int i, Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.add(i, mixin);
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
    public void removeMethods(int i) {
        ensureMethodsIsMutable();
        this.methods_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeMixins(int i) {
        ensureMixinsIsMutable();
        this.mixins_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeOptions(int i) {
        ensureOptionsIsMutable();
        this.options_.remove(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMethods(int i, Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.set(i, method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMixins(int i, Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.set(i, mixin);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersion(String str) {
        str.getClass();
        this.version_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVersionBytes(ByteString byteString) {
        this.version_ = MJo.A0x(byteString);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001Ȉ\u0002\u001b\u0003\u001b\u0004Ȉ\u0005\t\u0006\u001b\u0007\f", new Object[]{"name_", "methods_", Method.class, "options_", Option.class, "version_", "sourceContext_", "mixins_", Mixin.class, "syntax_"});
            case NEW_MUTABLE_INSTANCE:
                return new Api();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Api.class) {
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

    public static Api parseFrom(ByteString byteString) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Api parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Api parseFrom(CodedInputStream codedInputStream) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Api parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Api parseFrom(InputStream inputStream) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Api parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Api parseFrom(ByteBuffer byteBuffer) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Api parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Api parseFrom(byte[] bArr) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Api parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Api) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMethods(Method method) {
        method.getClass();
        ensureMethodsIsMutable();
        this.methods_.add(method);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addMixins(Mixin mixin) {
        mixin.getClass();
        ensureMixinsIsMutable();
        this.mixins_.add(mixin);
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

    public static Api parseDelimitedFrom(InputStream inputStream) {
        return (Api) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }
}
