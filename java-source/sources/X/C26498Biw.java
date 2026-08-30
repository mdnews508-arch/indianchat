package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Biw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26498Biw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final C26498Biw DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_ID_FIELD_NUMBER = 2;
    public static final int SOURCE_HEIGHT_FIELD_NUMBER = 4;
    public static final int SOURCE_WIDTH_FIELD_NUMBER = 3;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public String participantId_ = Voip.REJECT_REASON_DECLINED;
    public int sourceHeight_;
    public int sourceWidth_;

    static {
        C26498Biw c26498Biw = new C26498Biw();
        DEFAULT_INSTANCE = c26498Biw;
        GeneratedMessageLite.registerDefaultInstance(C26498Biw.class, c26498Biw);
    }

    public static C26498Biw parseFrom(ByteBuffer byteBuffer) {
        return (C26498Biw) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA0.A1a(4);
                objArrA1a[1] = "participantId_";
                objArrA1a[2] = "sourceWidth_";
                objArrA1a[3] = "sourceHeight_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0004\u0004\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26498Biw();
            case NEW_BUILDER:
                return new BU6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26498Biw.class) {
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
