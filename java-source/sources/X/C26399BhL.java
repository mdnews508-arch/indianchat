package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26399BhL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26399BhL DEFAULT_INSTANCE;
    public static final int ERROR_DETAIL_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 1;
    public static final int RESULT_FIELD_NUMBER = 2;
    public int result_;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public String errorDetail_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26399BhL c26399BhL = new C26399BhL();
        DEFAULT_INSTANCE = c26399BhL;
        GeneratedMessageLite.registerDefaultInstance(C26399BhL.class, c26399BhL);
    }

    public static C26399BhL parseFrom(ByteBuffer byteBuffer) {
        return (C26399BhL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Y[0] = "requestId_";
                objArrA1Y[1] = "result_";
                objArrA1Y[2] = "errorDetail_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003Ȉ", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26399BhL();
            case NEW_BUILDER:
                return new BTO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26399BhL.class) {
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
