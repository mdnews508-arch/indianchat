package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26681Bly extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 20;
    public static final int CONTACT_VCARD_FIELD_NUMBER = 12;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26681Bly DEFAULT_INSTANCE;
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
    public int bitField0_;
    public String caption_;
    public boolean contactVcard_;
    public C26480Bie contextInfo_;
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
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public String title_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26681Bly c26681Bly = new C26681Bly();
        DEFAULT_INSTANCE = c26681Bly;
        GeneratedMessageLite.registerDefaultInstance(C26681Bly.class, c26681Bly);
    }

    public static C26681Bly parseFrom(ByteBuffer byteBuffer) {
        return (C26681Bly) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26681Bly() {
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
                Object[] objArr = new Object[20];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "mimetype_";
                BA2.A1R(objArr, "title_");
                objArr[5] = "pageCount_";
                objArr[6] = "mediaKey_";
                BA2.A1S(objArr, "fileName_");
                objArr[11] = "contactVcard_";
                objArr[12] = "thumbnailDirectPath_";
                objArr[13] = "thumbnailSha256_";
                objArr[14] = "thumbnailEncSha256_";
                objArr[15] = "jpegThumbnail_";
                AbstractC25328B9w.A1V(objArr, 16);
                objArr[17] = "thumbnailHeight_";
                objArr[18] = "thumbnailWidth_";
                objArr[19] = "caption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0013\u0000\u0001\u0002\u0014\u0013\u0000\u0000\u0000\u0002ဈ\u0000\u0003ဈ\u0001\u0004ည\u0002\u0005ဃ\u0003\u0006ဋ\u0004\u0007ည\u0005\bဈ\u0006\tည\u0007\nဈ\b\u000bဂ\t\fဇ\n\rဈ\u000b\u000eည\f\u000fည\r\u0010ည\u000e\u0011ဉ\u000f\u0012ဋ\u0010\u0013ဋ\u0011\u0014ဈ\u0012", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26681Bly();
            case NEW_BUILDER:
                return new BZ9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26681Bly.class) {
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
