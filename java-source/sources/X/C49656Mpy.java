package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mpy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49656Mpy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49656Mpy DEFAULT_INSTANCE;
    public static final int HN_PREDECESSOR_HASH_FIELD_NUMBER = 4;
    public static final int MODE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int REQUEST_ID_FIELD_NUMBER = 2;
    public static final int WA_PREDECESSOR_FIELD_NUMBER = 5;
    public ByteString hnPredecessorHash_;
    public int mode_;
    public int protocolVersion_;
    public ByteString requestId_;
    public C49666MqE waPredecessor_;

    static {
        C49656Mpy c49656Mpy = new C49656Mpy();
        DEFAULT_INSTANCE = c49656Mpy;
        GeneratedMessageLite.registerDefaultInstance(C49656Mpy.class, c49656Mpy);
    }

    public static C49656Mpy parseFrom(ByteBuffer byteBuffer) {
        return (C49656Mpy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49656Mpy() {
        ByteString byteString = ByteString.EMPTY;
        this.requestId_ = byteString;
        this.hnPredecessorHash_ = byteString;
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
                Object[] objArrA1Z = MJq.A1Z(5);
                objArrA1Z[2] = "mode_";
                objArrA1Z[3] = "hnPredecessorHash_";
                objArrA1Z[4] = "waPredecessor_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\f\u0004\n\u0005\t", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C49656Mpy();
            case NEW_BUILDER:
                return new C49610MoZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49656Mpy.class) {
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
