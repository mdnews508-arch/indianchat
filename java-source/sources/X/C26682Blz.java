package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26682Blz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 7;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26682Blz DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 13;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 11;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int GIF_ATTRIBUTION_FIELD_NUMBER = 19;
    public static final int GIF_PLAYBACK_FIELD_NUMBER = 8;
    public static final int HEIGHT_FIELD_NUMBER = 9;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 6;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 14;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SECONDS_FIELD_NUMBER = 5;
    public static final int STREAMING_SIDECAR_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 23;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 22;
    public static final int WIDTH_FIELD_NUMBER = 10;
    public int bitField0_;
    public String caption_;
    public C26480Bie contextInfo_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public int gifAttribution_;
    public boolean gifPlayback_;
    public int height_;
    public ByteString jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public int seconds_;
    public ByteString streamingSidecar_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public ByteString thumbnailSha256_;
    public int width_;

    static {
        C26682Blz c26682Blz = new C26682Blz();
        DEFAULT_INSTANCE = c26682Blz;
        GeneratedMessageLite.registerDefaultInstance(C26682Blz.class, c26682Blz);
    }

    public static C26682Blz parseFrom(ByteBuffer byteBuffer) {
        return (C26682Blz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26682Blz() {
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
                Object[] objArr = new Object[21];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "mimetype_";
                objArr[2] = "fileSha256_";
                objArr[3] = "fileLength_";
                objArr[4] = "seconds_";
                objArr[5] = "mediaKey_";
                objArr[6] = "caption_";
                objArr[7] = "gifPlayback_";
                objArr[8] = "height_";
                objArr[9] = "width_";
                objArr[10] = "fileEncSha256_";
                objArr[11] = "directPath_";
                objArr[12] = "mediaKeyTimestamp_";
                objArr[13] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 14);
                objArr[15] = "streamingSidecar_";
                objArr[16] = "gifAttribution_";
                objArr[17] = DAZ.A00;
                objArr[18] = "thumbnailDirectPath_";
                objArr[19] = "thumbnailSha256_";
                objArr[20] = "thumbnailEncSha256_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0013\u0000\u0001\u0002\u0017\u0013\u0000\u0000\u0000\u0002ဈ\u0000\u0003ည\u0001\u0004ဃ\u0002\u0005ဋ\u0003\u0006ည\u0004\u0007ဈ\u0005\bဇ\u0006\tဋ\u0007\nဋ\b\u000bည\t\rဈ\n\u000eဂ\u000b\u0010ည\f\u0011ဉ\r\u0012ည\u000e\u0013ဌ\u000f\u0015ဈ\u0010\u0016ည\u0011\u0017ည\u0012", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26682Blz();
            case NEW_BUILDER:
                return new BZC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26682Blz.class) {
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
