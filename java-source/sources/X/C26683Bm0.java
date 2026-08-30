package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.IntArrayList;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26683Bm0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 3;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26683Bm0 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 11;
    public static final int EXPERIMENT_GROUP_ID_FIELD_NUMBER = 20;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 9;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 12;
    public static final int MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER = 24;
    public static final int MID_QUALITY_FILE_SHA256_FIELD_NUMBER = 23;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SCANS_SIDECAR_FIELD_NUMBER = 21;
    public static final int SCAN_LENGTHS_FIELD_NUMBER = 22;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 26;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 28;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 27;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public int bitField0_;
    public C26480Bie contextInfo_;
    public String directPath_;
    public int experimentGroupId_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public int height_;
    public ByteString jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public ByteString midQualityFileEncSha256_;
    public ByteString midQualityFileSha256_;
    public Internal.IntList scanLengths_;
    public ByteString scansSidecar_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public ByteString thumbnailSha256_;
    public int width_;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26683Bm0 c26683Bm0 = new C26683Bm0();
        DEFAULT_INSTANCE = c26683Bm0;
        GeneratedMessageLite.registerDefaultInstance(C26683Bm0.class, c26683Bm0);
    }

    public static C26683Bm0 parseFrom(ByteBuffer byteBuffer) {
        return (C26683Bm0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26683Bm0() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.jpegThumbnail_ = byteString;
        this.scansSidecar_ = byteString;
        this.scanLengths_ = IntArrayList.EMPTY_LIST;
        this.midQualityFileSha256_ = byteString;
        this.midQualityFileEncSha256_ = byteString;
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
                BA2.A1R(objArr, "caption_");
                objArr[5] = "height_";
                objArr[6] = "width_";
                BA2.A1S(objArr, "mediaKey_");
                objArr[11] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 12);
                objArr[13] = "experimentGroupId_";
                objArr[14] = "scansSidecar_";
                objArr[15] = "scanLengths_";
                objArr[16] = "midQualityFileSha256_";
                objArr[17] = "midQualityFileEncSha256_";
                objArr[18] = "thumbnailDirectPath_";
                objArr[19] = "thumbnailSha256_";
                objArr[20] = "thumbnailEncSha256_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0014\u0000\u0001\u0002\u001c\u0014\u0000\u0001\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ည\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ဋ\u0005\bည\u0006\tည\u0007\u000bဈ\b\fဂ\t\u0010ည\n\u0011ဉ\u000b\u0014ဋ\f\u0015ည\r\u0016\u001d\u0017ည\u000e\u0018ည\u000f\u001aဈ\u0010\u001bည\u0011\u001cည\u0012", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26683Bm0();
            case NEW_BUILDER:
                return new BZA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26683Bm0.class) {
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
