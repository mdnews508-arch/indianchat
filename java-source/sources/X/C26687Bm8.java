package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bm8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26687Bm8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER = 16;
    public static final int AD_PREVIEW_URL_FIELD_NUMBER = 27;
    public static final int AD_TYPE_FIELD_NUMBER = 25;
    public static final int AGM_HEADER_INTERACTION_STRATEGY_FIELD_NUMBER = 32;
    public static final int AGM_SUBTITLE_STRATEGY_FIELD_NUMBER = 31;
    public static final int AGM_THUMBNAIL_STRATEGY_FIELD_NUMBER = 29;
    public static final int AGM_TITLE_STRATEGY_FIELD_NUMBER = 30;
    public static final int AUTOMATED_GREETING_MESSAGE_CTA_TYPE_FIELD_NUMBER = 23;
    public static final int AUTOMATED_GREETING_MESSAGE_SHOWN_FIELD_NUMBER = 18;
    public static final int BODY_FIELD_NUMBER = 2;
    public static final int CLICK_TO_WHATSAPP_CALL_FIELD_NUMBER = 15;
    public static final int CONTAINS_AUTO_REPLY_FIELD_NUMBER = 10;
    public static final int CONTAINS_CTWA_FLOWS_AUTO_REPLY_FIELD_NUMBER = 28;
    public static final int CTA_PAYLOAD_FIELD_NUMBER = 20;
    public static final int CTWA_CLID_FIELD_NUMBER = 13;
    public static final C26687Bm8 DEFAULT_INSTANCE;
    public static final int DISABLE_NUDGE_FIELD_NUMBER = 21;
    public static final int GREETING_MESSAGE_BODY_FIELD_NUMBER = 19;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 3;
    public static final int MEDIA_URL_FIELD_NUMBER = 5;
    public static final int ORIGINAL_IMAGE_URL_FIELD_NUMBER = 22;
    public static volatile Parser PARSER = null;
    public static final int REF_FIELD_NUMBER = 14;
    public static final int RENDER_LARGER_THUMBNAIL_FIELD_NUMBER = 11;
    public static final int SHOW_AD_ATTRIBUTION_FIELD_NUMBER = 12;
    public static final int SOURCE_APP_FIELD_NUMBER = 17;
    public static final int SOURCE_ID_FIELD_NUMBER = 8;
    public static final int SOURCE_TYPE_FIELD_NUMBER = 7;
    public static final int SOURCE_URL_FIELD_NUMBER = 9;
    public static final int THUMBNAIL_FIELD_NUMBER = 6;
    public static final int THUMBNAIL_URL_FIELD_NUMBER = 4;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int WTWA_AD_FORMAT_FIELD_NUMBER = 24;
    public static final int WTWA_WEBSITE_URL_FIELD_NUMBER = 26;
    public boolean adContextPreviewDismissed_;
    public int adType_;
    public int agmHeaderInteractionStrategy_;
    public int agmSubtitleStrategy_;
    public int agmThumbnailStrategy_;
    public int agmTitleStrategy_;
    public boolean automatedGreetingMessageShown_;
    public int bitField0_;
    public boolean clickToWhatsappCall_;
    public boolean containsAutoReply_;
    public boolean containsCtwaFlowsAutoReply_;
    public boolean disableNudge_;
    public int mediaType_;
    public boolean renderLargerThumbnail_;
    public boolean showAdAttribution_;
    public boolean wtwaAdFormat_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String body_ = Voip.REJECT_REASON_DECLINED;
    public String thumbnailUrl_ = Voip.REJECT_REASON_DECLINED;
    public String mediaUrl_ = Voip.REJECT_REASON_DECLINED;
    public ByteString thumbnail_ = ByteString.EMPTY;
    public String sourceType_ = Voip.REJECT_REASON_DECLINED;
    public String sourceId_ = Voip.REJECT_REASON_DECLINED;
    public String sourceUrl_ = Voip.REJECT_REASON_DECLINED;
    public String ctwaClid_ = Voip.REJECT_REASON_DECLINED;
    public String ref_ = Voip.REJECT_REASON_DECLINED;
    public String sourceApp_ = Voip.REJECT_REASON_DECLINED;
    public String greetingMessageBody_ = Voip.REJECT_REASON_DECLINED;
    public String ctaPayload_ = Voip.REJECT_REASON_DECLINED;
    public String originalImageUrl_ = Voip.REJECT_REASON_DECLINED;
    public String automatedGreetingMessageCtaType_ = Voip.REJECT_REASON_DECLINED;
    public String wtwaWebsiteUrl_ = Voip.REJECT_REASON_DECLINED;
    public String adPreviewUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26687Bm8 c26687Bm8 = new C26687Bm8();
        DEFAULT_INSTANCE = c26687Bm8;
        GeneratedMessageLite.registerDefaultInstance(C26687Bm8.class, c26687Bm8);
    }

    public static C26687Bm8 parseFrom(ByteBuffer byteBuffer) {
        return (C26687Bm8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[35];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "title_";
                objArr[2] = "body_";
                objArr[3] = "mediaType_";
                objArr[4] = C29958D9z.A00;
                objArr[5] = "thumbnailUrl_";
                objArr[6] = "mediaUrl_";
                objArr[7] = "thumbnail_";
                objArr[8] = "sourceType_";
                objArr[9] = "sourceId_";
                objArr[10] = "sourceUrl_";
                objArr[11] = "containsAutoReply_";
                objArr[12] = "renderLargerThumbnail_";
                objArr[13] = "showAdAttribution_";
                objArr[14] = "ctwaClid_";
                objArr[15] = "ref_";
                objArr[16] = "clickToWhatsappCall_";
                objArr[17] = "adContextPreviewDismissed_";
                objArr[18] = "sourceApp_";
                objArr[19] = "automatedGreetingMessageShown_";
                objArr[20] = "greetingMessageBody_";
                objArr[21] = "ctaPayload_";
                objArr[22] = "disableNudge_";
                objArr[23] = "originalImageUrl_";
                objArr[24] = "automatedGreetingMessageCtaType_";
                objArr[25] = "wtwaAdFormat_";
                objArr[26] = "adType_";
                objArr[27] = C29957D9y.A00;
                objArr[28] = "wtwaWebsiteUrl_";
                objArr[29] = "adPreviewUrl_";
                objArr[30] = "containsCtwaFlowsAutoReply_";
                objArr[31] = "agmThumbnailStrategy_";
                objArr[32] = "agmTitleStrategy_";
                objArr[33] = "agmSubtitleStrategy_";
                objArr[34] = "agmHeaderInteractionStrategy_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001 \u0000\u0001\u0001  \u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဌ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ည\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဇ\t\u000bဇ\n\fဇ\u000b\rဈ\f\u000eဈ\r\u000fဇ\u000e\u0010ဇ\u000f\u0011ဈ\u0010\u0012ဇ\u0011\u0013ဈ\u0012\u0014ဈ\u0013\u0015ဇ\u0014\u0016ဈ\u0015\u0017ဈ\u0016\u0018ဇ\u0017\u0019ဌ\u0018\u001aဈ\u0019\u001bဈ\u001a\u001cဇ\u001b\u001dင\u001c\u001eင\u001d\u001fင\u001e င\u001f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26687Bm8();
            case NEW_BUILDER:
                return new BX8();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26687Bm8.class) {
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
