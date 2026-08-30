package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26286BfT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26286BfT DEFAULT_INSTANCE;
    public static final int ENTRIES_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TID_FIELD_NUMBER = 1;
    public Internal.ProtobufList entries_ = ProtobufArrayList.EMPTY_LIST;
    public long tid_;

    static {
        C26286BfT c26286BfT = new C26286BfT();
        DEFAULT_INSTANCE = c26286BfT;
        GeneratedMessageLite.registerDefaultInstance(C26286BfT.class, c26286BfT);
    }

    public static C26286BfT parseFrom(ByteBuffer byteBuffer) {
        return (C26286BfT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "tid_";
                objArrA1Y[1] = "entries_";
                objArrA1Y[2] = C26407BhT.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0003\u0002\u001b", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26286BfT();
            case NEW_BUILDER:
                return new C25810BUt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26286BfT.class) {
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
