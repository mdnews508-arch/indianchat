package com.google.protobuf;

import X.AbstractC466425r;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class SourceContext extends GeneratedMessageLite implements SourceContextOrBuilder {
    public static final SourceContext DEFAULT_INSTANCE;
    public static final int FILE_NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public String fileName_ = Voip.REJECT_REASON_DECLINED;

    public final class Builder extends GeneratedMessageLite.Builder implements SourceContextOrBuilder {
        @Override // com.google.protobuf.SourceContextOrBuilder
        public String getFileName() {
            return ((SourceContext) this.instance).getFileName();
        }

        @Override // com.google.protobuf.SourceContextOrBuilder
        public ByteString getFileNameBytes() {
            return ((SourceContext) this.instance).getFileNameBytes();
        }

        public Builder clearFileName() {
            ((SourceContext) AbstractC466425r.A0I(this)).clearFileName();
            return this;
        }

        public Builder setFileName(String str) {
            ((SourceContext) AbstractC466425r.A0I(this)).setFileName(str);
            return this;
        }

        public Builder setFileNameBytes(ByteString byteString) {
            ((SourceContext) AbstractC466425r.A0I(this)).setFileNameBytes(byteString);
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(SourceContext.DEFAULT_INSTANCE);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.SourceContext$1, reason: invalid class name */
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
        SourceContext sourceContext = new SourceContext();
        DEFAULT_INSTANCE = sourceContext;
        GeneratedMessageLite.registerDefaultInstance(SourceContext.class, sourceContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearFileName() {
        this.fileName_ = DEFAULT_INSTANCE.getFileName();
    }

    public static SourceContext getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(SourceContext sourceContext) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, sourceContext);
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream) {
        return (SourceContext) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.SourceContextOrBuilder
    public String getFileName() {
        return this.fileName_;
    }

    @Override // com.google.protobuf.SourceContextOrBuilder
    public ByteString getFileNameBytes() {
        return ByteString.copyFromUtf8(this.fileName_);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileName(String str) {
        str.getClass();
        this.fileName_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setFileNameBytes(ByteString byteString) {
        AbstractMessageLite.checkByteStringIsUtf8(byteString);
        this.fileName_ = byteString.toStringUtf8();
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"fileName_"});
            case NEW_MUTABLE_INSTANCE:
                return new SourceContext();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SourceContext.class) {
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

    public static SourceContext parseFrom(ByteString byteString) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static SourceContext parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static SourceContext parseFrom(CodedInputStream codedInputStream) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static SourceContext parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static SourceContext parseFrom(InputStream inputStream) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static SourceContext parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer) {
        return (SourceContext) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public static SourceContext parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static SourceContext parseFrom(byte[] bArr) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static SourceContext parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static SourceContext parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (SourceContext) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }
}
