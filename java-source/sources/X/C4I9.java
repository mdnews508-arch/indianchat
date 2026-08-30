package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4I9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4I9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_QP_FIELD_NUMBER = 2;
    public static final C4I9 DEFAULT_INSTANCE;
    public static final int ENABLE_WEB_SEARCH_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int USE_CASE_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean callQp_;
    public boolean enableWebSearch_;
    public String useCase_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4I9 c4i9 = new C4I9();
        DEFAULT_INSTANCE = c4i9;
        GeneratedMessageLite.registerDefaultInstance(C4I9.class, c4i9);
    }

    public static C4I9 parseFrom(ByteBuffer byteBuffer) {
        return (C4I9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "useCase_";
                objArrA1b[2] = "callQp_";
                objArrA1b[3] = "enableWebSearch_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C4I9();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GM
                    {
                        C4I9 c4i9 = C4I9.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4I9.class) {
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
