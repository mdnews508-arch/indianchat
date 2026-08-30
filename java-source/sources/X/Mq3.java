package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mq3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final Mq3 DEFAULT_INSTANCE;
    public static final int LINK_ID_FIELD_NUMBER = 4;
    public static final int MIGRATION_CONTEXT_HASH_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int REQUESTED_PHASE_FIELD_NUMBER = 6;
    public static final int REQUEST_ID_FIELD_NUMBER = 2;
    public static final int TRANSITION_ID_FIELD_NUMBER = 3;
    public ByteString linkId_;
    public ByteString migrationContextHash_;
    public int protocolVersion_;
    public ByteString requestId_;
    public int requestedPhase_;
    public ByteString transitionId_;

    static {
        Mq3 mq3 = new Mq3();
        DEFAULT_INSTANCE = mq3;
        GeneratedMessageLite.registerDefaultInstance(Mq3.class, mq3);
    }

    public static Mq3 parseFrom(ByteBuffer byteBuffer) {
        return (Mq3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Mq3() {
        ByteString byteString = ByteString.EMPTY;
        this.requestId_ = byteString;
        this.transitionId_ = byteString;
        this.linkId_ = byteString;
        this.migrationContextHash_ = byteString;
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
                objArrA1Z[2] = "transitionId_";
                objArrA1Z[3] = "linkId_";
                objArrA1Z[4] = "migrationContextHash_";
                objArrA1Z[5] = "requestedPhase_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new Mq3();
            case NEW_BUILDER:
                return new C49613Moc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mq3.class) {
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
