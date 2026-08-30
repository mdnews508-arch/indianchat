package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6ws, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157906ws extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAN_PLAY_VIDEO_WITH_VIDEO_PLAYER_FIELD_NUMBER = 2;
    public static final C157906ws DEFAULT_INSTANCE;
    public static final int MAX_DURATION_ALLOWED_FIELD_NUMBER = 3;
    public static final int MEDIA_COMPOSITION_JSON_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int TRIM_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean canPlayVideoWithVideoPlayer_;
    public long maxDurationAllowed_;
    public String mediaCompositionJson_ = Voip.REJECT_REASON_DECLINED;
    public C157996x1 trim_;

    static {
        C157906ws c157906ws = new C157906ws();
        DEFAULT_INSTANCE = c157906ws;
        GeneratedMessageLite.registerDefaultInstance(C157906ws.class, c157906ws);
    }

    public static C157906ws parseFrom(ByteBuffer byteBuffer) {
        return (C157906ws) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "trim_";
                objArrA1a[2] = "canPlayVideoWithVideoPlayer_";
                objArrA1a[3] = "maxDurationAllowed_";
                objArrA1a[4] = "mediaCompositionJson_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003\u0002\u0004ለ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157906ws();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tb
                    {
                        C157906ws c157906ws = C157906ws.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157906ws.class) {
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
