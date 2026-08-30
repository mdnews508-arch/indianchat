package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26393BhF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26393BhF DEFAULT_INSTANCE;
    public static final int ITERATION_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SEED_FIELD_NUMBER = 2;
    public int bitField0_;
    public int iteration_;
    public ByteString seed_ = ByteString.EMPTY;

    static {
        C26393BhF c26393BhF = new C26393BhF();
        DEFAULT_INSTANCE = c26393BhF;
        GeneratedMessageLite.registerDefaultInstance(C26393BhF.class, c26393BhF);
    }

    public static C26393BhF parseFrom(ByteBuffer byteBuffer) {
        return (C26393BhF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return new C26393BhF();
            case NEW_BUILDER:
                return new C26056Bbl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26393BhF.class) {
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
