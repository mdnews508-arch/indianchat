package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xe, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158386xe extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 8;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C158386xe DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 5;
    public static final int DONOTPLAYINLINE_FIELD_NUMBER = 18;
    public static final int FAVICONMMSMETADATA_FIELD_NUMBER = 33;
    public static final int FONT_FIELD_NUMBER = 9;
    public static final int INVITE_LINK_GROUP_TYPE_FIELD_NUMBER = 26;
    public static final int INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER = 29;
    public static final int INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER = 27;
    public static final int INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER = 28;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int LINK_PREVIEW_METADATA_FIELD_NUMBER = 34;
    public static final int MATCHED_TEXT_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_FIELD_NUMBER = 22;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 23;
    public static final int MUSIC_METADATA_FIELD_NUMBER = 38;
    public static volatile Parser PARSER = null;
    public static final int PAYMENT_EXTENDED_METADATA_FIELD_NUMBER = 39;
    public static final int PAYMENT_LINK_METADATA_FIELD_NUMBER = 35;
    public static final int PREVIEW_TYPE_FIELD_NUMBER = 10;
    public static final int TEXT_ARGB_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 1;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 19;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 24;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 20;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 25;
    public static final int TITLE_FIELD_NUMBER = 6;
    public static final int VIDEO_CONTENT_URL_FIELD_NUMBER = 37;
    public static final int VIDEO_HEIGHT_FIELD_NUMBER = 31;
    public static final int VIDEO_WIDTH_FIELD_NUMBER = 32;
    public static final int VIEW_ONCE_FIELD_NUMBER = 30;
    public int backgroundArgb_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public boolean doNotPlayInline_;
    public C158226xO faviconMMSMetadata_;
    public int font_;
    public int inviteLinkGroupTypeV2_;
    public int inviteLinkGroupType_;
    public String inviteLinkParentGroupSubjectV2_;
    public ByteString inviteLinkParentGroupThumbnailV2_;
    public ByteString jpegThumbnail_;
    public C158276xT linkPreviewMetadata_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public C158336xZ musicMetadata_;
    public C26469BiT paymentExtendedMetadata_;
    public C26470BiU paymentLinkMetadata_;
    public int previewType_;
    public int textArgb_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public int thumbnailHeight_;
    public ByteString thumbnailSha256_;
    public int thumbnailWidth_;
    public String videoContentUrl_;
    public int videoHeight_;
    public int videoWidth_;
    public boolean viewOnce_;
    public String text_ = Voip.REJECT_REASON_DECLINED;
    public String matchedText_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158386xe c158386xe = new C158386xe();
        DEFAULT_INSTANCE = c158386xe;
        GeneratedMessageLite.registerDefaultInstance(C158386xe.class, c158386xe);
    }

    public static C158386xe parseFrom(ByteBuffer byteBuffer) {
        return (C158386xe) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158386xe() {
        ByteString byteString = ByteString.EMPTY;
        this.jpegThumbnail_ = byteString;
        this.thumbnailDirectPath_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailSha256_ = byteString;
        this.thumbnailEncSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.inviteLinkParentGroupSubjectV2_ = Voip.REJECT_REASON_DECLINED;
        this.inviteLinkParentGroupThumbnailV2_ = byteString;
        this.videoContentUrl_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[36];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "text_";
                objArr[2] = "matchedText_";
                objArr[3] = "description_";
                objArr[4] = "title_";
                objArr[5] = "textArgb_";
                objArr[6] = "backgroundArgb_";
                objArr[7] = "font_";
                objArr[8] = C88W.A00;
                objArr[9] = "previewType_";
                objArr[10] = C88Y.A00;
                objArr[11] = "jpegThumbnail_";
                objArr[12] = "contextInfo_";
                objArr[13] = "doNotPlayInline_";
                objArr[14] = "thumbnailDirectPath_";
                objArr[15] = "thumbnailSha256_";
                objArr[16] = "thumbnailEncSha256_";
                objArr[17] = "mediaKey_";
                objArr[18] = "mediaKeyTimestamp_";
                objArr[19] = "thumbnailHeight_";
                objArr[20] = "thumbnailWidth_";
                objArr[21] = "inviteLinkGroupType_";
                Internal.EnumVerifier enumVerifier = C88X.A00;
                objArr[22] = enumVerifier;
                objArr[23] = "inviteLinkParentGroupSubjectV2_";
                objArr[24] = "inviteLinkParentGroupThumbnailV2_";
                objArr[25] = "inviteLinkGroupTypeV2_";
                objArr[26] = enumVerifier;
                objArr[27] = "viewOnce_";
                objArr[28] = "videoHeight_";
                objArr[29] = "videoWidth_";
                objArr[30] = "faviconMMSMetadata_";
                objArr[31] = "linkPreviewMetadata_";
                objArr[32] = "paymentLinkMetadata_";
                objArr[33] = "videoContentUrl_";
                objArr[34] = "musicMetadata_";
                objArr[35] = "paymentExtendedMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u001f\u0000\u0001\u0001'\u001f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0005ဈ\u0002\u0006ဈ\u0003\u0007ဆ\u0004\bဆ\u0005\tဌ\u0006\nဌ\u0007\u0010ည\b\u0011ဉ\t\u0012ဇ\n\u0013ဈ\u000b\u0014ည\f\u0015ည\r\u0016ည\u000e\u0017ဂ\u000f\u0018ဋ\u0010\u0019ဋ\u0011\u001aဌ\u0012\u001bဈ\u0013\u001cည\u0014\u001dဌ\u0015\u001eဇ\u0016\u001fဋ\u0017 ဋ\u0018!ဉ\u0019\"ဉ\u001a#ဉ\u001b%ဈ\u001c&ဉ\u001d'ဉ\u001e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158386xe();
            case NEW_BUILDER:
                return new C157026vS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158386xe.class) {
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
