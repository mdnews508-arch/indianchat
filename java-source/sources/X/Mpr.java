package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mpr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOOTSTRAP_AND_HELLO_FIELD_NUMBER = 2;
    public static final Mpr DEFAULT_INSTANCE;
    public static final int EXACT_CLEANUP_RECEIPT_FIELD_NUMBER = 9;
    public static final int EXACT_CLEANUP_REQUEST_FIELD_NUMBER = 8;
    public static final int FINISH_AND_READY_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PERIPHERAL_ACK_FIELD_NUMBER = 4;
    public static final int POST_COMMIT_PROOF_ENVELOPE_FIELD_NUMBER = 5;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int READINESS_REQUEST_ENVELOPE_FIELD_NUMBER = 6;
    public static final int READINESS_RESPONSE_ENVELOPE_FIELD_NUMBER = 7;
    public int payloadCase_ = 0;
    public Object payload_;
    public int protocolVersion_;

    static {
        Mpr mpr = new Mpr();
        DEFAULT_INSTANCE = mpr;
        GeneratedMessageLite.registerDefaultInstance(Mpr.class, mpr);
    }

    public static Mpr parseFrom(ByteBuffer byteBuffer) {
        return (Mpr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002<\u0000\u0003<\u0000\u0004=\u0000\u0005=\u0000\u0006=\u0000\u0007=\u0000\b<\u0000\t<\u0000", new Object[]{"payload_", "payloadCase_", "protocolVersion_", C26587BkO.class, C49641Mpi.class, Mph.class, Mpg.class});
            case NEW_MUTABLE_INSTANCE:
                return new Mpr();
            case NEW_BUILDER:
                return new C49637Mp6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mpr.class) {
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
