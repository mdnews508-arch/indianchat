package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bck, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26117Bck extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26117Bck DEFAULT_INSTANCE;
    public static volatile Parser PARSER;

    static {
        C26117Bck c26117Bck = new C26117Bck();
        DEFAULT_INSTANCE = c26117Bck;
        GeneratedMessageLite.registerDefaultInstance(C26117Bck.class, c26117Bck);
    }

    public static C26117Bck parseFrom(ByteBuffer byteBuffer) {
        return (C26117Bck) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0000", null);
            case NEW_MUTABLE_INSTANCE:
                return new C26117Bck();
            case NEW_BUILDER:
                return new BZF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26117Bck.class) {
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
