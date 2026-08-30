package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158306xW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158306xW DEFAULT_INSTANCE;
    public static final int DOCUMENT_TYPES_FIELD_NUMBER = 10;
    public static final int FEATURES_FIELD_NUMBER = 11;
    public static volatile Parser PARSER = null;
    public static final int SUPPORTS_DOCUMENT_MESSAGES_FIELD_NUMBER = 3;
    public static final int SUPPORTS_E2E_AUDIO_FIELD_NUMBER = 8;
    public static final int SUPPORTS_E2E_DOCUMENT_FIELD_NUMBER = 9;
    public static final int SUPPORTS_E2E_IMAGE_FIELD_NUMBER = 6;
    public static final int SUPPORTS_E2E_VIDEO_FIELD_NUMBER = 7;
    public static final int SUPPORTS_MEDIA_RETRY_FIELD_NUMBER = 5;
    public static final int SUPPORTS_STARRED_MESSAGES_FIELD_NUMBER = 2;
    public static final int SUPPORTS_URL_MESSAGES_FIELD_NUMBER = 4;
    public static final int USES_PARTICIPANT_IN_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public String documentTypes_ = Voip.REJECT_REASON_DECLINED;
    public ByteString features_ = ByteString.EMPTY;
    public boolean supportsDocumentMessages_;
    public boolean supportsE2EAudio_;
    public boolean supportsE2EDocument_;
    public boolean supportsE2EImage_;
    public boolean supportsE2EVideo_;
    public boolean supportsMediaRetry_;
    public boolean supportsStarredMessages_;
    public boolean supportsUrlMessages_;
    public boolean usesParticipantInKey_;

    static {
        C158306xW c158306xW = new C158306xW();
        DEFAULT_INSTANCE = c158306xW;
        GeneratedMessageLite.registerDefaultInstance(C158306xW.class, c158306xW);
    }

    public static C158306xW parseFrom(ByteBuffer byteBuffer) {
        return (C158306xW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "usesParticipantInKey_";
                objArr[2] = "supportsStarredMessages_";
                objArr[3] = "supportsDocumentMessages_";
                objArr[4] = "supportsUrlMessages_";
                objArr[5] = "supportsMediaRetry_";
                objArr[6] = "supportsE2EImage_";
                objArr[7] = "supportsE2EVideo_";
                objArr[8] = "supportsE2EAudio_";
                objArr[9] = "supportsE2EDocument_";
                objArr[10] = "documentTypes_";
                objArr[11] = "features_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဈ\t\u000bည\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158306xW();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uQ
                    {
                        C158306xW c158306xW = C158306xW.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158306xW.class) {
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
