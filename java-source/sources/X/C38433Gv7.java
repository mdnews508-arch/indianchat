package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38433Gv7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_VERSION_FIELD_NUMBER = 4;
    public static final C38433Gv7 DEFAULT_INSTANCE;
    public static final int ENABLE_CALLING_FIELD_NUMBER = 2;
    public static final int ENABLE_DEBUG_MENU_FIELD_NUMBER = 1;
    public static final int ENABLE_VOICE_MESSAGES_FIELD_NUMBER = 8;
    public static final int IS_ACCOUNT_ACTIVE_FIELD_NUMBER = 5;
    public static final int IS_APP_LOCKED_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int QR_CODE_TYPE_FIELD_NUMBER = 3;
    public static final int RATING_PROMPT_TRIGGERS_FIELD_NUMBER = 7;
    public static final int VOICE_MESSAGE_MAX_LENGTH_SECONDS_FIELD_NUMBER = 9;
    public int bitField0_;
    public boolean enableCalling_;
    public boolean enableDebugMenu_;
    public boolean enableVoiceMessages_;
    public boolean isAccountActive_;
    public boolean isAppLocked_;
    public int qrCodeType_;
    public int voiceMessageMaxLengthSeconds_;
    public String appVersion_ = Voip.REJECT_REASON_DECLINED;
    public String ratingPromptTriggers_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38433Gv7 c38433Gv7 = new C38433Gv7();
        DEFAULT_INSTANCE = c38433Gv7;
        GeneratedMessageLite.registerDefaultInstance(C38433Gv7.class, c38433Gv7);
    }

    public static C38433Gv7 parseFrom(ByteBuffer byteBuffer) {
        return (C38433Gv7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "enableDebugMenu_";
                objArr[2] = "enableCalling_";
                objArr[3] = "qrCodeType_";
                objArr[4] = "appVersion_";
                objArr[5] = "isAccountActive_";
                objArr[6] = "isAppLocked_";
                objArr[7] = "ratingPromptTriggers_";
                objArr[8] = "enableVoiceMessages_";
                objArr[9] = "voiceMessageMaxLengthSeconds_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\f\u0004ለ\u0000\u0005ဇ\u0001\u0006ဇ\u0002\u0007ለ\u0003\bဇ\u0004\tဋ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38433Gv7();
            case NEW_BUILDER:
                return new C38337GtZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38433Gv7.class) {
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
