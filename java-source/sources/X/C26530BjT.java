package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26530BjT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CARD_INDEX_FIELD_NUMBER = 4;
    public static final int CONSENTED_USERS_URL_FIELD_NUMBER = 3;
    public static final C26530BjT DEFAULT_INSTANCE;
    public static final int ORIGINAL_URL_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int UNCONSENTED_USERS_URL_FIELD_NUMBER = 2;
    public int bitField0_;
    public int cardIndex_;
    public String originalUrl_ = Voip.REJECT_REASON_DECLINED;
    public String unconsentedUsersUrl_ = Voip.REJECT_REASON_DECLINED;
    public String consentedUsersUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26530BjT c26530BjT = new C26530BjT();
        DEFAULT_INSTANCE = c26530BjT;
        GeneratedMessageLite.registerDefaultInstance(C26530BjT.class, c26530BjT);
    }

    public static C26530BjT parseFrom(ByteBuffer byteBuffer) {
        return (C26530BjT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "originalUrl_";
                objArrA1a[2] = "unconsentedUsersUrl_";
                objArrA1a[3] = "consentedUsersUrl_";
                objArrA1a[4] = "cardIndex_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဋ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26530BjT();
            case NEW_BUILDER:
                return new BZ1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26530BjT.class) {
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
