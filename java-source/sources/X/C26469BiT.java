package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26469BiT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26469BiT DEFAULT_INSTANCE;
    public static final int MESSAGE_PARAMS_JSON_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public int type_;
    public String platform_ = Voip.REJECT_REASON_DECLINED;
    public String messageParamsJson_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26469BiT c26469BiT = new C26469BiT();
        DEFAULT_INSTANCE = c26469BiT;
        GeneratedMessageLite.registerDefaultInstance(C26469BiT.class, c26469BiT);
    }

    public static C26469BiT parseFrom(ByteBuffer byteBuffer) {
        return (C26469BiT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "type_";
                objArrA1b[2] = "platform_";
                objArrA1b[3] = "messageParamsJson_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26469BiT();
            case NEW_BUILDER:
                return new BYC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26469BiT.class) {
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
