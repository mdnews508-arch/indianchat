package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26392BhE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26392BhE DEFAULT_INSTANCE;
    public static final int ITERATION_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SEED_FIELD_NUMBER = 2;
    public int bitField0_;
    public int iteration_;
    public ByteString seed_ = ByteString.EMPTY;

    static {
        C26392BhE c26392BhE = new C26392BhE();
        DEFAULT_INSTANCE = c26392BhE;
        GeneratedMessageLite.registerDefaultInstance(C26392BhE.class, c26392BhE);
    }

    public static C26392BhE parseFrom(ByteBuffer byteBuffer) {
        return (C26392BhE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "iteration_";
                objArrA1Z[2] = "seed_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26392BhE();
            case NEW_BUILDER:
                return new C26091BcK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26392BhE.class) {
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
