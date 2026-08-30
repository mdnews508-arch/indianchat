package com.google.protobuf;

import X.AbstractC466425r;
import X.AbstractC54852PDx;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.J28;
import X.J29;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes10.dex */
public final class Timestamp extends GeneratedMessageLite implements TimestampOrBuilder {
    public static final Timestamp DEFAULT_INSTANCE;
    public static final int NANOS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 1;
    public int nanos_;
    public long seconds_;

    public final class Builder extends GeneratedMessageLite.Builder implements TimestampOrBuilder {
        @Override // com.google.protobuf.TimestampOrBuilder
        public int getNanos() {
            return ((Timestamp) this.instance).getNanos();
        }

        @Override // com.google.protobuf.TimestampOrBuilder
        public long getSeconds() {
            return ((Timestamp) this.instance).getSeconds();
        }

        public Builder clearNanos() {
            Timestamp timestamp = (Timestamp) AbstractC466425r.A0I(this);
            int i = Timestamp.NANOS_FIELD_NUMBER;
            timestamp.nanos_ = 0;
            return this;
        }

        public Builder clearSeconds() {
            Timestamp timestamp = (Timestamp) AbstractC466425r.A0I(this);
            int i = Timestamp.NANOS_FIELD_NUMBER;
            timestamp.seconds_ = 0L;
            return this;
        }

        public Builder setNanos(int i) {
            Timestamp timestamp = (Timestamp) AbstractC466425r.A0I(this);
            int i2 = Timestamp.NANOS_FIELD_NUMBER;
            timestamp.nanos_ = i;
            return this;
        }

        public Builder setSeconds(long j) {
            Timestamp timestamp = (Timestamp) AbstractC466425r.A0I(this);
            int i = Timestamp.NANOS_FIELD_NUMBER;
            timestamp.seconds_ = j;
            return this;
        }

        public /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
            this();
        }

        public Builder() {
            super(Timestamp.DEFAULT_INSTANCE);
        }
    }

    private void clearNanos() {
        this.nanos_ = 0;
    }

    /* JADX INFO: renamed from: com.google.protobuf.Timestamp$1, reason: invalid class name */
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
        Timestamp timestamp = new Timestamp();
        DEFAULT_INSTANCE = timestamp;
        GeneratedMessageLite.registerDefaultInstance(Timestamp.class, timestamp);
    }

    private void clearSeconds() {
        this.seconds_ = 0L;
    }

    public static Timestamp getDefaultInstance() {
        return DEFAULT_INSTANCE;
    }

    public static Builder newBuilder(Timestamp timestamp) {
        return (Builder) J28.A0U(DEFAULT_INSTANCE, timestamp);
    }

    public static Timestamp parseDelimitedFrom(InputStream inputStream) {
        return (Timestamp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Parser parser() {
        return DEFAULT_INSTANCE.getParserForType();
    }

    @Override // com.google.protobuf.TimestampOrBuilder
    public int getNanos() {
        return this.nanos_;
    }

    @Override // com.google.protobuf.TimestampOrBuilder
    public long getSeconds() {
        return this.seconds_;
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "seconds_";
                objArrA1a[1] = "nanos_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new Timestamp();
            case NEW_BUILDER:
                return new Builder();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Timestamp.class) {
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

    private void setNanos(int i) {
        this.nanos_ = i;
    }

    private void setSeconds(long j) {
        this.seconds_ = j;
    }

    public static Timestamp parseFrom(ByteString byteString) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
    }

    public static Timestamp parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
    }

    public static Timestamp parseFrom(CodedInputStream codedInputStream) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
    }

    public static Timestamp parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
    }

    public static Timestamp parseFrom(InputStream inputStream) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
    }

    public static Timestamp parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }

    public static Timestamp parseFrom(ByteBuffer byteBuffer) {
        return (Timestamp) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public static Timestamp parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
    }

    public static Timestamp parseFrom(byte[] bArr) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
    }

    public static Timestamp parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (Timestamp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
    }

    public static Builder newBuilder() {
        return (Builder) DEFAULT_INSTANCE.createBuilder();
    }

    public static Timestamp parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (Timestamp) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
    }
}
