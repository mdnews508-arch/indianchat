package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26515BjE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_FBID_FIELD_NUMBER = 1;
    public static final C26515BjE DEFAULT_INSTANCE;
    public static final int DESCRIPTION_TEXT_FIELD_NUMBER = 4;
    public static final int DISPLAY_NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PERSONA_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public String botFbid_ = Voip.REJECT_REASON_DECLINED;
    public String personaId_ = Voip.REJECT_REASON_DECLINED;
    public String displayName_ = Voip.REJECT_REASON_DECLINED;
    public String descriptionText_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26515BjE c26515BjE = new C26515BjE();
        DEFAULT_INSTANCE = c26515BjE;
        GeneratedMessageLite.registerDefaultInstance(C26515BjE.class, c26515BjE);
    }

    public static C26515BjE parseFrom(ByteBuffer byteBuffer) {
        return (C26515BjE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "botFbid_";
                objArrA1a[2] = "personaId_";
                objArrA1a[3] = "displayName_";
                objArrA1a[4] = "descriptionText_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26515BjE();
            case NEW_BUILDER:
                return new C25831BVo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26515BjE.class) {
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
