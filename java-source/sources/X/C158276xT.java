package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158276xT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158276xT DEFAULT_INSTANCE;
    public static final int FB_EXPERIMENT_ID_FIELD_NUMBER = 3;
    public static final int LINK_INLINE_VIDEO_MUTED_FIELD_NUMBER = 6;
    public static final int LINK_MEDIA_DURATION_FIELD_NUMBER = 4;
    public static final int MUSIC_METADATA_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int PAYMENT_LINK_METADATA_FIELD_NUMBER = 1;
    public static final int SOCIAL_MEDIA_POST_TYPE_FIELD_NUMBER = 5;
    public static final int URL_METADATA_FIELD_NUMBER = 2;
    public static final int VIDEO_CONTENT_CAPTION_FIELD_NUMBER = 9;
    public static final int VIDEO_CONTENT_URL_FIELD_NUMBER = 7;
    public int bitField0_;
    public int fbExperimentId_;
    public boolean linkInlineVideoMuted_;
    public int linkMediaDuration_;
    public C158336xZ musicMetadata_;
    public C26470BiU paymentLinkMetadata_;
    public int socialMediaPostType_;
    public C157196vj urlMetadata_;
    public String videoContentUrl_ = Voip.REJECT_REASON_DECLINED;
    public String videoContentCaption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158276xT c158276xT = new C158276xT();
        DEFAULT_INSTANCE = c158276xT;
        GeneratedMessageLite.registerDefaultInstance(C158276xT.class, c158276xT);
    }

    public static C158276xT parseFrom(ByteBuffer byteBuffer) {
        return (C158276xT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "paymentLinkMetadata_";
                objArr[2] = "urlMetadata_";
                objArr[3] = "fbExperimentId_";
                objArr[4] = "linkMediaDuration_";
                objArr[5] = "socialMediaPostType_";
                objArr[6] = C88Z.A00;
                objArr[7] = "linkInlineVideoMuted_";
                objArr[8] = "videoContentUrl_";
                objArr[9] = "musicMetadata_";
                objArr[10] = "videoContentCaption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဌ\u0004\u0006ဇ\u0005\u0007ဈ\u0006\bဉ\u0007\tဈ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158276xT();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tv
                    {
                        C158276xT c158276xT = C158276xT.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158276xT.class) {
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
