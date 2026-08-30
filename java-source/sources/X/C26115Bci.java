package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bci, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26115Bci extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26115Bci DEFAULT_INSTANCE;
    public static volatile Parser PARSER;

    static {
        C26115Bci c26115Bci = new C26115Bci();
        DEFAULT_INSTANCE = c26115Bci;
        GeneratedMessageLite.registerDefaultInstance(C26115Bci.class, c26115Bci);
    }

    public static C26115Bci parseFrom(ByteBuffer byteBuffer) {
        return (C26115Bci) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0000", null);
            case NEW_MUTABLE_INSTANCE:
                return new C26115Bci();
            case NEW_BUILDER:
                return new C25799BUi();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26115Bci.class) {
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
