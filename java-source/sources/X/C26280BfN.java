package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26280BfN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26280BfN DEFAULT_INSTANCE;
    public static final int MONOTONIC_TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int REALTIME_TIMESTAMP_MS_FIELD_NUMBER = 1;
    public long monotonicTimestampMs_;
    public long realtimeTimestampMs_;

    static {
        C26280BfN c26280BfN = new C26280BfN();
        DEFAULT_INSTANCE = c26280BfN;
        GeneratedMessageLite.registerDefaultInstance(C26280BfN.class, c26280BfN);
    }

    public static C26280BfN parseFrom(ByteBuffer byteBuffer) {
        return (C26280BfN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "realtimeTimestampMs_";
                objArrA1a[1] = "monotonicTimestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26280BfN();
            case NEW_BUILDER:
                return new BUL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26280BfN.class) {
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
