package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26368Bgq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_SEQ_FIELD_NUMBER = 2;
    public static final C26368Bgq DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int VERIFIED_FIELD_NUMBER = 1;
    public long actionSeq_;
    public int bitField0_;
    public boolean verified_;

    static {
        C26368Bgq c26368Bgq = new C26368Bgq();
        DEFAULT_INSTANCE = c26368Bgq;
        GeneratedMessageLite.registerDefaultInstance(C26368Bgq.class, c26368Bgq);
    }

    public static C26368Bgq parseFrom(ByteBuffer byteBuffer) {
        return (C26368Bgq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "verified_";
                objArrA1Z[2] = "actionSeq_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဃ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26368Bgq();
            case NEW_BUILDER:
                return new BZM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26368Bgq.class) {
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
