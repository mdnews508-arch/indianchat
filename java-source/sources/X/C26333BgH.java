package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26333BgH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTION_URL_FIELD_NUMBER = 2;
    public static final C26333BgH DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PILL_TYPE_FIELD_NUMBER = 1;
    public String actionUrl_ = Voip.REJECT_REASON_DECLINED;
    public int bitField0_;
    public int pillType_;

    static {
        C26333BgH c26333BgH = new C26333BgH();
        DEFAULT_INSTANCE = c26333BgH;
        GeneratedMessageLite.registerDefaultInstance(C26333BgH.class, c26333BgH);
    }

    public static C26333BgH parseFrom(ByteBuffer byteBuffer) {
        return (C26333BgH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "pillType_";
                objArrA1b[2] = C29956D9x.A00;
                objArrA1b[3] = "actionUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26333BgH();
            case NEW_BUILDER:
                return new C26106BcZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26333BgH.class) {
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
