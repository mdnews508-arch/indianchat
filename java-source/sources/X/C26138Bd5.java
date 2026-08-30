package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bd5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26138Bd5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26138Bd5 DEFAULT_INSTANCE;
    public static final int EVENTS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public Internal.ProtobufList events_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26138Bd5 c26138Bd5 = new C26138Bd5();
        DEFAULT_INSTANCE = c26138Bd5;
        GeneratedMessageLite.registerDefaultInstance(C26138Bd5.class, c26138Bd5);
    }

    public static C26138Bd5 parseFrom(ByteBuffer byteBuffer) {
        return (C26138Bd5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "events_";
                objArrA1a[1] = C26609Bkk.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26138Bd5();
            case NEW_BUILDER:
                return new C25792BUb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26138Bd5.class) {
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
