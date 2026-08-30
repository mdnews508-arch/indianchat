package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mq2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final Mq2 DEFAULT_INSTANCE;
    public static final int EPOCH_INSTANCE_ID_FIELD_NUMBER = 4;
    public static final int KIND_FIELD_NUMBER = 6;
    public static final int LINK_ID_FIELD_NUMBER = 3;
    public static final int NONCE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int REQUEST_ID_FIELD_NUMBER = 2;
    public ByteString epochInstanceId_;
    public int kind_;
    public ByteString linkId_;
    public ByteString nonce_;
    public int protocolVersion_;
    public ByteString requestId_;

    static {
        Mq2 mq2 = new Mq2();
        DEFAULT_INSTANCE = mq2;
        GeneratedMessageLite.registerDefaultInstance(Mq2.class, mq2);
    }

    public static Mq2 parseFrom(ByteBuffer byteBuffer) {
        return (Mq2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Mq2() {
        ByteString byteString = ByteString.EMPTY;
        this.requestId_ = byteString;
        this.linkId_ = byteString;
        this.epochInstanceId_ = byteString;
        this.nonce_ = byteString;
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
                Object[] objArrA1Z = MJq.A1Z(6);
                objArrA1Z[2] = "linkId_";
                objArrA1Z[3] = "epochInstanceId_";
                objArrA1Z[4] = "nonce_";
                objArrA1Z[5] = "kind_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new Mq2();
            case NEW_BUILDER:
                return new C49608MoX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mq2.class) {
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
}
