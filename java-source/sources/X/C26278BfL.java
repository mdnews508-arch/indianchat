package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26278BfL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C26278BfL DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATE_FIELD_NUMBER = 2;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public int state_;

    static {
        C26278BfL c26278BfL = new C26278BfL();
        DEFAULT_INSTANCE = c26278BfL;
        GeneratedMessageLite.registerDefaultInstance(C26278BfL.class, c26278BfL);
    }

    public static C26278BfL parseFrom(ByteBuffer byteBuffer) {
        return (C26278BfL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = BA1.A1Z();
                objArrA1Z[1] = "state_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26278BfL();
            case NEW_BUILDER:
                return new BUH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26278BfL.class) {
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
