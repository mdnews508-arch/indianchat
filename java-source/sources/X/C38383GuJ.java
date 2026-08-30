package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38383GuJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38383GuJ DEFAULT_INSTANCE;
    public static final int INITIATOR_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int initiator_;

    static {
        C38383GuJ c38383GuJ = new C38383GuJ();
        DEFAULT_INSTANCE = c38383GuJ;
        GeneratedMessageLite.registerDefaultInstance(C38383GuJ.class, c38383GuJ);
    }

    public static C38383GuJ parseFrom(ByteBuffer byteBuffer) {
        return (C38383GuJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"initiator_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38383GuJ();
            case NEW_BUILDER:
                return new C38345Gth();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38383GuJ.class) {
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
