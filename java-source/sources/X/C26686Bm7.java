package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bm7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26686Bm7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 26;
    public static final int ANNOTATIONS_FIELD_NUMBER = 25;
    public static final int CAPTION_FIELD_NUMBER = 7;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26686Bm7 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 13;
    public static final int EXTERNAL_SHARE_FULL_VIDEO_DURATION_IN_SECONDS_FIELD_NUMBER = 28;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 11;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int GIF_ATTRIBUTION_FIELD_NUMBER = 19;
    public static final int GIF_PLAYBACK_FIELD_NUMBER = 8;
    public static final int HEIGHT_FIELD_NUMBER = 9;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 6;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 14;
    public static final int METADATA_URL_FIELD_NUMBER = 30;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static final int MOTION_PHOTO_PRESENTATION_OFFSET_MS_FIELD_NUMBER = 29;
    public static volatile Parser PARSER = null;
    public static final int PROCESSED_VIDEOS_FIELD_NUMBER = 27;
    public static final int SECONDS_FIELD_NUMBER = 5;
    public static final int STATIC_URL_FIELD_NUMBER = 24;
    public static final int STREAMING_SIDECAR_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 23;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 22;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int VIDEO_SOURCE_TYPE_FIELD_NUMBER = 31;
    public static final int VIEW_ONCE_FIELD_NUMBER = 20;
    public static final int WIDTH_FIELD_NUMBER = 10;
    public String accessibilityLabel_;
    public Internal.ProtobufList annotations_;
    public int bitField0_;
    public String caption_;
    public C158396xf contextInfo_;
    public String directPath_;
    public int externalShareFullVideoDurationInSeconds_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public int gifAttribution_;
    public boolean gifPlayback_;
    public int height_;
    public ByteString jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String metadataUrl_;
    public long motionPhotoPresentationOffsetMs_;
    public Internal.ProtobufList processedVideos_;
    public int seconds_;
    public String staticUrl_;
    public ByteString streamingSidecar_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public ByteString thumbnailSha256_;
    public int videoSourceType_;
    public boolean viewOnce_;
    public int width_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26686Bm7 c26686Bm7 = new C26686Bm7();
        DEFAULT_INSTANCE = c26686Bm7;
        GeneratedMessageLite.registerDefaultInstance(C26686Bm7.class, c26686Bm7);
    }

    public static C26686Bm7 parseFrom(ByteBuffer byteBuffer) {
        return (C26686Bm7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26686Bm7() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.caption_ = Voip.REJECT_REASON_DECLINED;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.jpegThumbnail_ = byteString;
        this.streamingSidecar_ = byteString;
        this.thumbnailDirectPath_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailSha256_ = byteString;
        this.thumbnailEncSha256_ = byteString;
        this.staticUrl_ = Voip.REJECT_REASON_DECLINED;
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.annotations_ = protobufArrayList;
        this.accessibilityLabel_ = Voip.REJECT_REASON_DECLINED;
        this.processedVideos_ = protobufArrayList;
        this.metadataUrl_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[34];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "url_";
                BA2.A1R(objArr, "mimetype_");
                objArr[5] = "seconds_";
                objArr[6] = "mediaKey_";
                objArr[7] = "caption_";
                objArr[8] = "gifPlayback_";
                objArr[9] = "height_";
                objArr[10] = "width_";
                objArr[11] = "fileEncSha256_";
                objArr[12] = "directPath_";
                objArr[13] = "mediaKeyTimestamp_";
                objArr[14] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 15);
                objArr[16] = "streamingSidecar_";
                objArr[17] = "gifAttribution_";
                objArr[18] = DAW.A00;
                objArr[19] = "viewOnce_";
                objArr[20] = "thumbnailDirectPath_";
                objArr[21] = "thumbnailSha256_";
                objArr[22] = "thumbnailEncSha256_";
                objArr[23] = "staticUrl_";
                objArr[24] = "annotations_";
                objArr[25] = C158436xj.class;
                objArr[26] = "accessibilityLabel_";
                objArr[27] = "processedVideos_";
                objArr[28] = C26622Bkx.class;
                objArr[29] = "externalShareFullVideoDurationInSeconds_";
                objArr[30] = "motionPhotoPresentationOffsetMs_";
                objArr[31] = "metadataUrl_";
                objArr[32] = "videoSourceType_";
                objArr[33] = C134275wl.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u001d\u0000\u0001\u0001\u001f\u001d\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ည\u0005\u0007ဈ\u0006\bဇ\u0007\tဋ\b\nဋ\t\u000bည\n\rဈ\u000b\u000eဂ\f\u0010ည\r\u0011ဉ\u000e\u0012ည\u000f\u0013ဌ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ည\u0013\u0017ည\u0014\u0018ဈ\u0015\u0019\u001b\u001aဈ\u0016\u001b\u001b\u001cဋ\u0017\u001dဃ\u0018\u001eဈ\u0019\u001fဌ\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26686Bm7();
            case NEW_BUILDER:
                return new C26105BcY();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26686Bm7.class) {
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
