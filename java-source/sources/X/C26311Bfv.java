package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26311Bfv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26311Bfv DEFAULT_INSTANCE;
    public static final int FACT_FIELD_NUMBER = 1;
    public static final int FACT_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String fact_ = Voip.REJECT_REASON_DECLINED;
    public String factId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26311Bfv c26311Bfv = new C26311Bfv();
        DEFAULT_INSTANCE = c26311Bfv;
        GeneratedMessageLite.registerDefaultInstance(C26311Bfv.class, c26311Bfv);
    }

    public static C26311Bfv parseFrom(ByteBuffer byteBuffer) {
        return (C26311Bfv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "fact_";
                objArrA1Z[2] = "factId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26311Bfv();
            case NEW_BUILDER:
                return new BVQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26311Bfv.class) {
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
