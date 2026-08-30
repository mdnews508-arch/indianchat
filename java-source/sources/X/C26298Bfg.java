package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26298Bfg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26298Bfg DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public int bitField0_;
    public String reaction_ = Voip.REJECT_REASON_DECLINED;
    public long timestampMs_;

    static {
        C26298Bfg c26298Bfg = new C26298Bfg();
        DEFAULT_INSTANCE = c26298Bfg;
        GeneratedMessageLite.registerDefaultInstance(C26298Bfg.class, c26298Bfg);
    }

    public static C26298Bfg parseFrom(ByteBuffer byteBuffer) {
        return (C26298Bfg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "reaction_";
                objArrA1Z[2] = "timestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002စ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26298Bfg();
            case NEW_BUILDER:
                return new BTD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26298Bfg.class) {
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
