package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26398BhK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_EVENT_MESSAGE_FIELD_NUMBER = 3;
    public static final int CONSOLE_MESSAGE_FIELD_NUMBER = 2;
    public static final C26398BhK DEFAULT_INSTANCE;
    public static final int LOG_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int logType_;
    public int payloadCase_ = 0;
    public Object payload_;

    static {
        C26398BhK c26398BhK = new C26398BhK();
        DEFAULT_INSTANCE = c26398BhK;
        GeneratedMessageLite.registerDefaultInstance(C26398BhK.class, c26398BhK);
    }

    public static C26398BhK parseFrom(ByteBuffer byteBuffer) {
        return (C26398BhK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002<\u0000\u0003<\u0000", new Object[]{"payload_", "payloadCase_", "logType_", C26259Bf2.class, C26630Bl5.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26398BhK();
            case NEW_BUILDER:
                return new BTK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26398BhK.class) {
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
