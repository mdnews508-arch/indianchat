package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4HH, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C4HH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4HH DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public Internal.ProtobufList messages_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4HH c4hh = new C4HH();
        DEFAULT_INSTANCE = c4hh;
        GeneratedMessageLite.registerDefaultInstance(C4HH.class, c4hh);
    }

    public static C4HH parseFrom(ByteBuffer byteBuffer) {
        return (C4HH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "messages_";
                objArrA1a[1] = C93204Hn.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C4HH();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gb
                    {
                        C4HH c4hh = C4HH.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4HH.class) {
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
