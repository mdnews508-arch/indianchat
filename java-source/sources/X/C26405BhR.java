package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26405BhR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C26405BhR DEFAULT_INSTANCE;
    public static final int ORIENTATION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_ID_FIELD_NUMBER = 2;
    public int orientation_;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public String participantId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26405BhR c26405BhR = new C26405BhR();
        DEFAULT_INSTANCE = c26405BhR;
        GeneratedMessageLite.registerDefaultInstance(C26405BhR.class, c26405BhR);
    }

    public static C26405BhR parseFrom(ByteBuffer byteBuffer) {
        return (C26405BhR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA0.A1a(3);
                objArrA1a[1] = "participantId_";
                objArrA1a[2] = "orientation_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\f", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26405BhR();
            case NEW_BUILDER:
                return new BU7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26405BhR.class) {
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
