package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26649BlP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final int CODEC_AVATAR_AVAILABLE_FIELD_NUMBER = 2;
    public static final int CODEC_AVATAR_ENABLE_FAILURE_SEQ_FIELD_NUMBER = 11;
    public static final int CODEC_AVATAR_ON_BY_DEFAULT_FIELD_NUMBER = 12;
    public static final int CODEC_AVATAR_ON_DESIRED_FIELD_NUMBER = 3;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER = 7;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER = 8;
    public static final C26649BlP DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PEER_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER = 6;
    public static final int SELF_AVATAR_LIVE_WINDOW_REQUESTED_FIELD_NUMBER = 10;
    public static final int SELF_CODEC_AVATAR_STREAM_STATE_FIELD_NUMBER = 4;
    public static final int SELF_VIEW_VIDEO_STREAM_STATE_FIELD_NUMBER = 9;
    public int bitField0_;
    public boolean codecAvatarAvailable_;
    public int codecAvatarEnableFailureSeq_;
    public boolean codecAvatarOnByDefault_;
    public boolean codecAvatarOnDesired_;
    public int peerCodecAvatarStreamState_;
    public boolean selfAvatarLiveWindowRequested_;
    public int selfCodecAvatarStreamState_;
    public int selfViewVideoStreamState_;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public String codecAvatarPreviewVideoThumbnailUri_ = Voip.REJECT_REASON_DECLINED;
    public String codecAvatarPreviewVideoUri_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26649BlP c26649BlP = new C26649BlP();
        DEFAULT_INSTANCE = c26649BlP;
        GeneratedMessageLite.registerDefaultInstance(C26649BlP.class, c26649BlP);
    }

    public static C26649BlP parseFrom(ByteBuffer byteBuffer) {
        return (C26649BlP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "callId_";
                objArr[2] = "codecAvatarAvailable_";
                objArr[3] = "codecAvatarOnDesired_";
                objArr[4] = "selfCodecAvatarStreamState_";
                objArr[5] = "peerCodecAvatarStreamState_";
                objArr[6] = "codecAvatarPreviewVideoThumbnailUri_";
                objArr[7] = "codecAvatarPreviewVideoUri_";
                objArr[8] = "selfViewVideoStreamState_";
                objArr[9] = "selfAvatarLiveWindowRequested_";
                objArr[10] = "codecAvatarEnableFailureSeq_";
                objArr[11] = "codecAvatarOnByDefault_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\f\u000b\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007\u0004\f\u0006\f\u0007ለ\u0000\bለ\u0001\t\f\n\u0007\u000b\u000b\f\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26649BlP();
            case NEW_BUILDER:
                return new BU0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26649BlP.class) {
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
