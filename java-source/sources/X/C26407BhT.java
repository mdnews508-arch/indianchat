package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26407BhT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDR_FIELD_NUMBER = 1;
    public static final C26407BhT DEFAULT_INSTANCE;
    public static final int FP_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TAG_FIELD_NUMBER = 3;
    public C38430Gv4 addr_;
    public long fp_;
    public long tag_;

    static {
        C26407BhT c26407BhT = new C26407BhT();
        DEFAULT_INSTANCE = c26407BhT;
        GeneratedMessageLite.registerDefaultInstance(C26407BhT.class, c26407BhT);
    }

    public static C26407BhT parseFrom(ByteBuffer byteBuffer) {
        return (C26407BhT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Y[0] = "addr_";
                objArrA1Y[1] = "fp_";
                objArrA1Y[2] = "tag_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u0003\u0003\u0003", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26407BhT();
            case NEW_BUILDER:
                return new C25811BUu();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26407BhT.class) {
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
