package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bd8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26141Bd8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26141Bd8 DEFAULT_INSTANCE;
    public static final int MEMORY_TAGS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public ByteString memoryTags_ = ByteString.EMPTY;

    static {
        C26141Bd8 c26141Bd8 = new C26141Bd8();
        DEFAULT_INSTANCE = c26141Bd8;
        GeneratedMessageLite.registerDefaultInstance(C26141Bd8.class, c26141Bd8);
    }

    public static C26141Bd8 parseFrom(ByteBuffer byteBuffer) {
        return (C26141Bd8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n", new Object[]{"memoryTags_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26141Bd8();
            case NEW_BUILDER:
                return new C25802BUl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26141Bd8.class) {
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
