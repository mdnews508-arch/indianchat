package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26260Bf3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26260Bf3 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_FIELD_NUMBER = 1;
    public static final int RESPONSE_FIELD_NUMBER = 2;
    public int payloadCase_ = 0;
    public Object payload_;

    static {
        C26260Bf3 c26260Bf3 = new C26260Bf3();
        DEFAULT_INSTANCE = c26260Bf3;
        GeneratedMessageLite.registerDefaultInstance(C26260Bf3.class, c26260Bf3);
    }

    public static C26260Bf3 parseFrom(ByteBuffer byteBuffer) {
        return (C26260Bf3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000", new Object[]{"payload_", "payloadCase_", C26654BlV.class, C26399BhL.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26260Bf3();
            case NEW_BUILDER:
                return new BTM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26260Bf3.class) {
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
