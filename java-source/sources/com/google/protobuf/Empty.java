package com.google.protobuf;

import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class Empty extends GeneratedMessageLite implements EmptyOrBuilder {
    public static final Empty DEFAULT_INSTANCE;
    public static volatile Parser PARSER;

    /* JADX INFO: renamed from: com.google.protobuf.Empty$1, reason: invalid class name */
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
        Empty empty = new Empty();
        DEFAULT_INSTANCE = empty;
        GeneratedMessageLite.registerDefaultInstance(Empty.class, empty);
    }

    public static Empty getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Empty empty) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, empty);
    }

    public static Empty parseDelimitedFrom(InputStream inputStream) {
        return (Empty) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    public final class Builder extends GeneratedMessageLite.Builder implements EmptyOrBuilder {
        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Empty.DEFAULT_INSTANCE);
        }
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case NEW_MUTABLE_INSTANCE:
                return new Empty();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Empty.class) {
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

    public static Empty parseFrom(ByteString byteString) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Empty parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Empty parseFrom(CodedInputStream codedInputStream) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Empty parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Empty parseFrom(InputStream inputStream) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Empty parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Empty parseFrom(ByteBuffer byteBuffer) {
        return (Empty) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Empty parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Empty parseFrom(byte[] bArr) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Empty parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Empty) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Empty parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Empty) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }
}
