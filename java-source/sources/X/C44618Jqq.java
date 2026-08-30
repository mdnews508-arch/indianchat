package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44618Jqq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AS_BLOB_FIELD_NUMBER = 1;
    public static final int AS_UNSIGNED_INTEGER_FIELD_NUMBER = 2;
    public static final C44618Jqq DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C44618Jqq c44618Jqq = new C44618Jqq();
        DEFAULT_INSTANCE = c44618Jqq;
        GeneratedMessageLite.registerDefaultInstance(C44618Jqq.class, c44618Jqq);
    }

    public static C44618Jqq parseFrom(ByteBuffer byteBuffer) {
        return (C44618Jqq) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = J29.A1b(3);
                objArrA1b[1] = "valueCase_";
                objArrA1b[2] = "bitField0_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ွ\u0000\u0002ှ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C44618Jqq();
            case NEW_BUILDER:
                return new C44605JqA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44618Jqq.class) {
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
