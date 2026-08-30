package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GvA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38435GvA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_CAPABILITIES_FIELD_NUMBER = 9;
    public static final int APP_VERSION_FIELD_NUMBER = 4;
    public static final int CONNECT_APP_VERSION_FIELD_NUMBER = 5;
    public static final C38435GvA DEFAULT_INSTANCE;
    public static final int FIRMWARE_MAJOR_VERSION_FIELD_NUMBER = 2;
    public static final int FIRMWARE_MINOR_VERSION_FIELD_NUMBER = 3;
    public static final int KILLSWITCHES_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int PART_NUMBER_FIELD_NUMBER = 1;
    public static final int PLATFORM_FIELD_NUMBER = 6;
    public static final int RATING_PROMPT_TRIGGERS_FIELD_NUMBER = 8;
    public static final int VOICE_MESSAGE_MAX_LENGTH_SECONDS_FIELD_NUMBER = 10;
    public int appCapabilities_;
    public int bitField0_;
    public int firmwareMajorVersion_;
    public int firmwareMinorVersion_;
    public C38409Guj killswitches_;
    public int platform_;
    public int voiceMessageMaxLengthSeconds_;
    public String partNumber_ = Voip.REJECT_REASON_DECLINED;
    public String appVersion_ = Voip.REJECT_REASON_DECLINED;
    public String connectAppVersion_ = Voip.REJECT_REASON_DECLINED;
    public String ratingPromptTriggers_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38435GvA c38435GvA = new C38435GvA();
        DEFAULT_INSTANCE = c38435GvA;
        GeneratedMessageLite.registerDefaultInstance(C38435GvA.class, c38435GvA);
    }

    public static C38435GvA parseFrom(ByteBuffer byteBuffer) {
        return (C38435GvA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "partNumber_";
                objArr[2] = "firmwareMajorVersion_";
                objArr[3] = "firmwareMinorVersion_";
                objArr[4] = "appVersion_";
                objArr[5] = "connectAppVersion_";
                objArr[6] = "platform_";
                objArr[7] = "killswitches_";
                objArr[8] = "ratingPromptTriggers_";
                objArr[9] = "appCapabilities_";
                objArr[10] = "voiceMessageMaxLengthSeconds_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001Ȉ\u0002\u0004\u0003\u0004\u0004Ȉ\u0005ለ\u0000\u0006\f\u0007\t\bȈ\t\u000b\n\u000b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38435GvA();
            case NEW_BUILDER:
                return new C38373Gu9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38435GvA.class) {
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
