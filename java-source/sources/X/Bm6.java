package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class Bm6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 32;
    public static final int ANNOTATIONS_FIELD_NUMBER = 30;
    public static final int CAPTION_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final Bm6 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 11;
    public static final int EXPERIMENT_GROUP_ID_FIELD_NUMBER = 20;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 9;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int FIRST_SCAN_LENGTH_FIELD_NUMBER = 19;
    public static final int FIRST_SCAN_SIDECAR_FIELD_NUMBER = 18;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int IMAGE_SOURCE_TYPE_FIELD_NUMBER = 31;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER = 24;
    public static final int MID_QUALITY_FILE_SHA256_FIELD_NUMBER = 23;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int QR_URL_FIELD_NUMBER = 34;
    public static final int SCANS_SIDECAR_FIELD_NUMBER = 21;
    public static final int SCAN_LENGTHS_FIELD_NUMBER = 22;
    public static final int STATIC_URL_FIELD_NUMBER = 29;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 26;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 28;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 27;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int VIEW_ONCE_FIELD_NUMBER = 25;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public String accessibilityLabel_;
    public Internal.ProtobufList annotations_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public String directPath_;
    public int experimentGroupId_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public int firstScanLength_;
    public ByteString firstScanSidecar_;
    public int height_;
    public int imageSourceType_;
    public ByteString jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public ByteString midQualityFileEncSha256_;
    public ByteString midQualityFileSha256_;
    public String qrUrl_;
    public Internal.IntList scanLengths_;
    public ByteString scansSidecar_;
    public String staticUrl_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public ByteString thumbnailSha256_;
    public boolean viewOnce_;
    public int width_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        Bm6 bm6 = new Bm6();
        DEFAULT_INSTANCE = bm6;
        GeneratedMessageLite.registerDefaultInstance(Bm6.class, bm6);
    }

    public static Bm6 parseFrom(ByteBuffer byteBuffer) {
        return (Bm6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Bm6() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.jpegThumbnail_ = byteString;
        this.firstScanSidecar_ = byteString;
        this.scansSidecar_ = byteString;
        this.scanLengths_ = IntArrayList.EMPTY_LIST;
        this.midQualityFileSha256_ = byteString;
        this.midQualityFileEncSha256_ = byteString;
        this.thumbnailDirectPath_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailSha256_ = byteString;
        this.thumbnailEncSha256_ = byteString;
        this.staticUrl_ = Voip.REJECT_REASON_DECLINED;
        this.annotations_ = ProtobufArrayList.EMPTY_LIST;
        this.accessibilityLabel_ = Voip.REJECT_REASON_DECLINED;
        this.qrUrl_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[32];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "url_";
                objArr[2] = "mimetype_";
                objArr[3] = "caption_";
                objArr[4] = "fileSha256_";
                objArr[5] = "fileLength_";
                objArr[6] = "height_";
                objArr[7] = "width_";
                objArr[8] = "mediaKey_";
                objArr[9] = "fileEncSha256_";
                objArr[10] = "directPath_";
                objArr[11] = "mediaKeyTimestamp_";
                objArr[12] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 13);
                objArr[14] = "firstScanSidecar_";
                objArr[15] = "firstScanLength_";
                objArr[16] = "experimentGroupId_";
                objArr[17] = "scansSidecar_";
                objArr[18] = "scanLengths_";
                objArr[19] = "midQualityFileSha256_";
                objArr[20] = "midQualityFileEncSha256_";
                objArr[21] = "viewOnce_";
                objArr[22] = "thumbnailDirectPath_";
                objArr[23] = "thumbnailSha256_";
                objArr[24] = "thumbnailEncSha256_";
                objArr[25] = "staticUrl_";
                objArr[26] = "annotations_";
                objArr[27] = C158436xj.class;
                objArr[28] = "imageSourceType_";
                objArr[29] = DAD.A00;
                objArr[30] = "accessibilityLabel_";
                objArr[31] = "qrUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u001d\u0000\u0001\u0001\"\u001d\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bည\u0007\tည\b\u000bဈ\t\fဂ\n\u0010ည\u000b\u0011ဉ\f\u0012ည\r\u0013ဋ\u000e\u0014ဋ\u000f\u0015ည\u0010\u0016\u001d\u0017ည\u0011\u0018ည\u0012\u0019ဇ\u0013\u001aဈ\u0014\u001bည\u0015\u001cည\u0016\u001dဈ\u0017\u001e\u001b\u001fဌ\u0018 ဈ\u0019\"ဈ\u001a", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Bm6();
            case NEW_BUILDER:
                return new C26104BcX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Bm6.class) {
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
