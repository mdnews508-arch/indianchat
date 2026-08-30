package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26162BdT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26162BdT DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TIMEOUT_MS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int timeoutMs_;

    static {
        C26162BdT c26162BdT = new C26162BdT();
        DEFAULT_INSTANCE = c26162BdT;
        GeneratedMessageLite.registerDefaultInstance(C26162BdT.class, c26162BdT);
    }

    public static C26162BdT parseFrom(ByteBuffer byteBuffer) {
        return (C26162BdT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "timeoutMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဋ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26162BdT();
            case NEW_BUILDER:
                return new BTV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26162BdT.class) {
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
