package com.google.protobuf;

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
public final class Method extends GeneratedMessageLite implements MethodOrBuilder {
    public static final Method DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static final int OPTIONS_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_STREAMING_FIELD_NUMBER = 3;
    public static final int REQUEST_TYPE_URL_FIELD_NUMBER = 2;
    public static final int RESPONSE_STREAMING_FIELD_NUMBER = 5;
    public static final int RESPONSE_TYPE_URL_FIELD_NUMBER = 4;
    public static final int SYNTAX_FIELD_NUMBER = 7;
    public boolean requestStreaming_;
    public boolean responseStreaming_;
    public int syntax_;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String requestTypeUrl_ = Voip.REJECT_REASON_DECLINED;
    public String responseTypeUrl_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList options_ = ProtobufArrayList.EMPTY_LIST;

    public final class Builder extends GeneratedMessageLite.Builder implements MethodOrBuilder {
        @Override // com.google.protobuf.MethodOrBuilder
        public String getName() {
            return ((Method) this.instance).getName();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public ByteString getNameBytes() {
            return ((Method) this.instance).getNameBytes();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public Option getOptions(int i) {
            return ((Method) this.instance).getOptions(i);
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public int getOptionsCount() {
            return ((Method) this.instance).getOptionsCount();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public List getOptionsList() {
            return Collections.unmodifiableList(((Method) this.instance).getOptionsList());
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public boolean getRequestStreaming() {
            return ((Method) this.instance).getRequestStreaming();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public String getRequestTypeUrl() {
            return ((Method) this.instance).getRequestTypeUrl();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public ByteString getRequestTypeUrlBytes() {
            return ((Method) this.instance).getRequestTypeUrlBytes();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public boolean getResponseStreaming() {
            return ((Method) this.instance).getResponseStreaming();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public String getResponseTypeUrl() {
            return ((Method) this.instance).getResponseTypeUrl();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public ByteString getResponseTypeUrlBytes() {
            return ((Method) this.instance).getResponseTypeUrlBytes();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public Syntax getSyntax() {
            return ((Method) this.instance).getSyntax();
        }

        @Override // com.google.protobuf.MethodOrBuilder
        public int getSyntaxValue() {
            return ((Method) this.instance).getSyntaxValue();
        }

        public Builder addAllOptions(Iterable iterable) {
            MJn.A0a(this).addAllOptions(iterable);
            return this;
        }

        public Builder addOptions(int i, Option.Builder builder) {
            MJn.A0a(this).addOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder clearName() {
            MJn.A0a(this).clearName();
            return this;
        }

        public Builder clearOptions() {
            MJn.A0a(this).clearOptions();
            return this;
        }

        public Builder clearRequestStreaming() {
            Method methodA0a = MJn.A0a(this);
            int i = Method.NAME_FIELD_NUMBER;
            methodA0a.requestStreaming_ = false;
            return this;
        }

        public Builder clearRequestTypeUrl() {
            MJn.A0a(this).clearRequestTypeUrl();
            return this;
        }

        public Builder clearResponseStreaming() {
            Method methodA0a = MJn.A0a(this);
            int i = Method.NAME_FIELD_NUMBER;
            methodA0a.responseStreaming_ = false;
            return this;
        }

        public Builder clearResponseTypeUrl() {
            MJn.A0a(this).clearResponseTypeUrl();
            return this;
        }

        public Builder clearSyntax() {
            Method methodA0a = MJn.A0a(this);
            int i = Method.NAME_FIELD_NUMBER;
            methodA0a.syntax_ = 0;
            return this;
        }

        public Builder removeOptions(int i) {
            MJn.A0a(this).removeOptions(i);
            return this;
        }

        public Builder setName(String str) {
            MJn.A0a(this).setName(str);
            return this;
        }

        public Builder setNameBytes(ByteString byteString) {
            MJn.A0a(this).setNameBytes(byteString);
            return this;
        }

        public Builder setOptions(int i, Option.Builder builder) {
            MJn.A0a(this).setOptions(i, MJm.A0e(builder));
            return this;
        }

        public Builder setRequestStreaming(boolean z) {
            Method methodA0a = MJn.A0a(this);
            int i = Method.NAME_FIELD_NUMBER;
            methodA0a.requestStreaming_ = z;
            return this;
        }

        public Builder setRequestTypeUrl(String str) {
            MJn.A0a(this).setRequestTypeUrl(str);
            return this;
        }

        public Builder setRequestTypeUrlBytes(ByteString byteString) {
            MJn.A0a(this).setRequestTypeUrlBytes(byteString);
            return this;
        }

        public Builder setResponseStreaming(boolean z) {
            Method methodA0a = MJn.A0a(this);
            int i = Method.NAME_FIELD_NUMBER;
            methodA0a.responseStreaming_ = z;
            return this;
        }

        public Builder setResponseTypeUrl(String str) {
            MJn.A0a(this).setResponseTypeUrl(str);
            return this;
        }

        public Builder setResponseTypeUrlBytes(ByteString byteString) {
            MJn.A0a(this).setResponseTypeUrlBytes(byteString);
            return this;
        }

        public Builder setSyntax(Syntax syntax) {
            MJn.A0a(this).setSyntax(syntax);
            return this;
        }

        public Builder setSyntaxValue(int i) {
            Method methodA0a = MJn.A0a(this);
            int i2 = Method.NAME_FIELD_NUMBER;
            methodA0a.syntax_ = i;
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Method.DEFAULT_INSTANCE);
        }

        public Builder addOptions(Option.Builder builder) {
            MJn.A0a(this).addOptions(MJm.A0e(builder));
            return this;
        }

        public Builder setOptions(int i, Option option) {
            MJn.A0a(this).setOptions(i, option);
            return this;
        }

        public Builder addOptions(int i, Option option) {
            MJn.A0a(this).addOptions(i, option);
            return this;
        }

        public Builder addOptions(Option option) {
            MJn.A0a(this).addOptions(option);
            return this;
        }
    }

    private void clearRequestStreaming() {
        this.requestStreaming_ = false;
    }

    private void clearResponseStreaming() {
        this.responseStreaming_ = false;
    }

    private void clearSyntax() {
        this.syntax_ = 0;
    }

    /* JADX INFO: renamed from: com.google.protobuf.Method$1, reason: invalid class name */
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
        Method method = new Method();
        DEFAULT_INSTANCE = method;
        GeneratedMessageLite.registerDefaultInstance(Method.class, method);
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
    public void clearRequestTypeUrl() {
        this.requestTypeUrl_ = DEFAULT_INSTANCE.getRequestTypeUrl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearResponseTypeUrl() {
        this.responseTypeUrl_ = DEFAULT_INSTANCE.getResponseTypeUrl();
    }

    private void ensureOptionsIsMutable() {
        Internal.ProtobufList protobufList = this.options_;
        if (protobufList.isModifiable()) {
            return;
        }
        this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
    }

    public static Method getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Method method) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, method);
    }

    public static Method parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Method) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public String getName() {
        return this.name_;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public ByteString getNameBytes() {
        return ByteString.copyFromUtf8(this.name_);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.protobuf.MethodOrBuilder
    public Option getOptions(int i) {
        return (Option) this.options_.get(i);
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public int getOptionsCount() {
        return this.options_.size();
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public List getOptionsList() {
        return this.options_;
    }

    public OptionOrBuilder getOptionsOrBuilder(int i) {
        return (OptionOrBuilder) this.options_.get(i);
    }

    public List getOptionsOrBuilderList() {
        return this.options_;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public boolean getRequestStreaming() {
        return this.requestStreaming_;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public String getRequestTypeUrl() {
        return this.requestTypeUrl_;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public ByteString getRequestTypeUrlBytes() {
        return ByteString.copyFromUtf8(this.requestTypeUrl_);
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public boolean getResponseStreaming() {
        return this.responseStreaming_;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public String getResponseTypeUrl() {
        return this.responseTypeUrl_;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public ByteString getResponseTypeUrlBytes() {
        return ByteString.copyFromUtf8(this.responseTypeUrl_);
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public Syntax getSyntax() {
        Syntax syntaxForNumber = Syntax.forNumber(this.syntax_);
        return syntaxForNumber == null ? Syntax.UNRECOGNIZED : syntaxForNumber;
    }

    @Override // com.google.protobuf.MethodOrBuilder
    public int getSyntaxValue() {
        return this.syntax_;
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrl(String str) {
        str.getClass();
        this.requestTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setRequestTypeUrlBytes(ByteString byteString) {
        this.requestTypeUrl_ = MJo.A0x(byteString);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrl(String str) {
        str.getClass();
        this.responseTypeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setResponseTypeUrlBytes(ByteString byteString) {
        this.responseTypeUrl_ = MJo.A0x(byteString);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004Ȉ\u0005\u0007\u0006\u001b\u0007\f", new Object[]{"name_", "requestTypeUrl_", "requestStreaming_", "responseTypeUrl_", "responseStreaming_", "options_", Option.class, "syntax_"});
            case NEW_MUTABLE_INSTANCE:
                return new Method();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Method.class) {
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

    private void setRequestStreaming(boolean z) {
        this.requestStreaming_ = z;
    }

    private void setResponseStreaming(boolean z) {
        this.responseStreaming_ = z;
    }

    private void setSyntaxValue(int i) {
        this.syntax_ = i;
    }

    public static Method parseFrom(ByteString byteString) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Method parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Method parseFrom(CodedInputStream codedInputStream) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Method parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Method parseFrom(InputStream inputStream) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Method parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Method parseFrom(ByteBuffer byteBuffer) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Method parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Method parseFrom(byte[] bArr) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Method parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Method) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
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

    public static Method parseDelimitedFrom(InputStream inputStream) {
        return (Method) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }
}
