package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BdF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26148BdF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26148BdF DEFAULT_INSTANCE;
    public static final int ENTRIES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public Internal.ProtobufList entries_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26148BdF c26148BdF = new C26148BdF();
        DEFAULT_INSTANCE = c26148BdF;
        GeneratedMessageLite.registerDefaultInstance(C26148BdF.class, c26148BdF);
    }

    public static C26148BdF parseFrom(ByteBuffer byteBuffer) {
        return (C26148BdF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "entries_";
                objArrA1a[1] = C26324Bg8.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26148BdF();
            case NEW_BUILDER:
                return new BWU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26148BdF.class) {
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
