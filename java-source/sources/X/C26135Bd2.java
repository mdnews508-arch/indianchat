package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bd2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26135Bd2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26135Bd2 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public ByteString threadId_ = ByteString.EMPTY;

    static {
        C26135Bd2 c26135Bd2 = new C26135Bd2();
        DEFAULT_INSTANCE = c26135Bd2;
        GeneratedMessageLite.registerDefaultInstance(C26135Bd2.class, c26135Bd2);
    }

    public static C26135Bd2 parseFrom(ByteBuffer byteBuffer) {
        return (C26135Bd2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"threadId_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26135Bd2();
            case NEW_BUILDER:
                return new BUT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26135Bd2.class) {
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
