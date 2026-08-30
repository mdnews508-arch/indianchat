package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bm2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26685Bm2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 21;
    public static final int CAPTION_FIELD_NUMBER = 20;
    public static final int CONTACT_VCARD_FIELD_NUMBER = 12;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26685Bm2 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 10;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 9;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_NAME_FIELD_NUMBER = 8;
    public static final int FILE_SHA256_FIELD_NUMBER = 4;
    public static final int JPEG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int MEDIA_KEY_FIELD_NUMBER = 7;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 11;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static final int PAGE_COUNT_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 13;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 15;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 14;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 19;
    public static final int TITLE_FIELD_NUMBER = 3;
    public static final int URL_FIELD_NUMBER = 1;
    public String accessibilityLabel_;
    public int bitField0_;
    public String caption_;
    public boolean contactVcard_;
    public C158396xf contextInfo_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public String fileName_;
    public ByteString fileSha256_;
    public ByteString jpegThumbnail_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public int pageCount_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public int thumbnailHeight_;
    public ByteString thumbnailSha256_;
    public int thumbnailWidth_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26685Bm2 c26685Bm2 = new C26685Bm2();
        DEFAULT_INSTANCE = c26685Bm2;
        GeneratedMessageLite.registerDefaultInstance(C26685Bm2.class, c26685Bm2);
    }

    public static C26685Bm2 parseFrom(ByteBuffer byteBuffer) {
        return (C26685Bm2) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26685Bm2() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileName_ = Voip.REJECT_REASON_DECLINED;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailDirectPath_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailSha256_ = byteString;
        this.thumbnailEncSha256_ = byteString;
        this.jpegThumbnail_ = byteString;
        this.caption_ = Voip.REJECT_REASON_DECLINED;
        this.accessibilityLabel_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[22];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "url_";
                objArr[2] = "mimetype_";
                objArr[3] = "title_";
                objArr[4] = "fileSha256_";
                objArr[5] = "fileLength_";
                objArr[6] = "pageCount_";
                objArr[7] = "mediaKey_";
                objArr[8] = "fileName_";
                objArr[9] = "fileEncSha256_";
                objArr[10] = "directPath_";
                objArr[11] = "mediaKeyTimestamp_";
                objArr[12] = "contactVcard_";
                objArr[13] = "thumbnailDirectPath_";
                objArr[14] = "thumbnailSha256_";
                objArr[15] = "thumbnailEncSha256_";
                objArr[16] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 17);
                objArr[18] = "thumbnailHeight_";
                objArr[19] = "thumbnailWidth_";
                objArr[20] = "caption_";
                objArr[21] = "accessibilityLabel_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဃ\u0004\u0006ဋ\u0005\u0007ည\u0006\bဈ\u0007\tည\b\nဈ\t\u000bဂ\n\fဇ\u000b\rဈ\f\u000eည\r\u000fည\u000e\u0010ည\u000f\u0011ဉ\u0010\u0012ဋ\u0011\u0013ဋ\u0012\u0014ဈ\u0013\u0015ဈ\u0014", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26685Bm2();
            case NEW_BUILDER:
                return new C26098BcR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26685Bm2.class) {
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
