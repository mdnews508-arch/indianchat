package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bd4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26137Bd4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26137Bd4 DEFAULT_INSTANCE;
    public static final int EVENTS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public Internal.ProtobufList events_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26137Bd4 c26137Bd4 = new C26137Bd4();
        DEFAULT_INSTANCE = c26137Bd4;
        GeneratedMessageLite.registerDefaultInstance(C26137Bd4.class, c26137Bd4);
    }

    public static C26137Bd4 parseFrom(ByteBuffer byteBuffer) {
        return (C26137Bd4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = C26428Bho.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26137Bd4();
            case NEW_BUILDER:
                return new C25791BUa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26137Bd4.class) {
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
