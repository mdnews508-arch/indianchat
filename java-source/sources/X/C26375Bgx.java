package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26375Bgx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26375Bgx DEFAULT_INSTANCE;
    public static final int OPERATION_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int RECORD_FIELD_NUMBER = 2;
    public int bitField0_;
    public int operation_;
    public C26483Bih record_;

    static {
        C26375Bgx c26375Bgx = new C26375Bgx();
        DEFAULT_INSTANCE = c26375Bgx;
        GeneratedMessageLite.registerDefaultInstance(C26375Bgx.class, c26375Bgx);
    }

    public static C26375Bgx parseFrom(ByteBuffer byteBuffer) {
        return (C26375Bgx) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "operation_";
                objArrA1b[2] = C29968DAj.A00;
                objArrA1b[3] = "record_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဉ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26375Bgx();
            case NEW_BUILDER:
                return new C25937BZq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26375Bgx.class) {
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
