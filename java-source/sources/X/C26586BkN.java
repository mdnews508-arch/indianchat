package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26586BkN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26586BkN DEFAULT_INSTANCE;
    public static final int IS_ACTIVE_SPEAKER_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_ID_FIELD_NUMBER = 1;
    public static final int SOURCE_HEIGHT_FIELD_NUMBER = 6;
    public static final int SOURCE_WIDTH_FIELD_NUMBER = 5;
    public static final int VIDEO_ORIENTATION_FIELD_NUMBER = 4;
    public static final int VIDEO_STATE_FIELD_NUMBER = 2;
    public boolean isActiveSpeaker_;
    public String participantId_ = Voip.REJECT_REASON_DECLINED;
    public int sourceHeight_;
    public int sourceWidth_;
    public int videoOrientation_;
    public int videoState_;

    static {
        C26586BkN c26586BkN = new C26586BkN();
        DEFAULT_INSTANCE = c26586BkN;
        GeneratedMessageLite.registerDefaultInstance(C26586BkN.class, c26586BkN);
    }

    public static C26586BkN parseFrom(ByteBuffer byteBuffer) {
        return (C26586BkN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u0007\u0004\f\u0005\u0004\u0006\u0004", new Object[]{"participantId_", "videoState_", "isActiveSpeaker_", "videoOrientation_", "sourceWidth_", "sourceHeight_"});
            case NEW_MUTABLE_INSTANCE:
                return new C26586BkN();
            case NEW_BUILDER:
                return new BUA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26586BkN.class) {
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
