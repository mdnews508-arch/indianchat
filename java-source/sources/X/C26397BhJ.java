package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26397BhJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CHECKED_FIELD_NUMBER = 3;
    public static final C26397BhJ DEFAULT_INSTANCE;
    public static final int FEATURE_KEY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public boolean checked_;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public String featureKey_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26397BhJ c26397BhJ = new C26397BhJ();
        DEFAULT_INSTANCE = c26397BhJ;
        GeneratedMessageLite.registerDefaultInstance(C26397BhJ.class, c26397BhJ);
    }

    public static C26397BhJ parseFrom(ByteBuffer byteBuffer) {
        return (C26397BhJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Y[0] = "callId_";
                objArrA1Y[1] = "featureKey_";
                objArrA1Y[2] = "checked_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26397BhJ();
            case NEW_BUILDER:
                return new BT8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26397BhJ.class) {
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
