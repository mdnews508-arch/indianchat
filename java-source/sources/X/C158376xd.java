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

/* JADX INFO: renamed from: X.6xd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158376xd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 10;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 11;
    public static final C158376xd DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 9;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 7;
    public static final int FILE_LENGTH_FIELD_NUMBER = 5;
    public static final int FILE_SHA256_FIELD_NUMBER = 6;
    public static final int IMAGE_DATA_HASH_FIELD_NUMBER = 20;
    public static final int MEDIA_KEY_FIELD_NUMBER = 8;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 13;
    public static final int NAME_FIELD_NUMBER = 2;
    public static final int PACK_DESCRIPTION_FIELD_NUMBER = 12;
    public static volatile Parser PARSER = null;
    public static final int PUBLISHER_FIELD_NUMBER = 3;
    public static final int STICKERS_FIELD_NUMBER = 4;
    public static final int STICKER_PACK_ID_FIELD_NUMBER = 1;
    public static final int STICKER_PACK_ORIGIN_FIELD_NUMBER = 22;
    public static final int STICKER_PACK_SIZE_FIELD_NUMBER = 21;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 15;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 17;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 18;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 16;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 19;
    public static final int TRAY_ICON_FILE_NAME_FIELD_NUMBER = 14;
    public int bitField0_;
    public String caption_;
    public C158396xf contextInfo_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public String imageDataHash_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String packDescription_;
    public int stickerPackOrigin_;
    public long stickerPackSize_;
    public String thumbnailDirectPath_;
    public ByteString thumbnailEncSha256_;
    public int thumbnailHeight_;
    public ByteString thumbnailSha256_;
    public int thumbnailWidth_;
    public String trayIconFileName_;
    public String stickerPackId_ = Voip.REJECT_REASON_DECLINED;
    public String name_ = Voip.REJECT_REASON_DECLINED;
    public String publisher_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList stickers_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C158376xd c158376xd = new C158376xd();
        DEFAULT_INSTANCE = c158376xd;
        GeneratedMessageLite.registerDefaultInstance(C158376xd.class, c158376xd);
    }

    public static C158376xd parseFrom(ByteBuffer byteBuffer) {
        return (C158376xd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158376xd() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.fileEncSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.caption_ = Voip.REJECT_REASON_DECLINED;
        this.packDescription_ = Voip.REJECT_REASON_DECLINED;
        this.trayIconFileName_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailDirectPath_ = Voip.REJECT_REASON_DECLINED;
        this.thumbnailSha256_ = byteString;
        this.thumbnailEncSha256_ = byteString;
        this.imageDataHash_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[25];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "stickerPackId_";
                objArr[2] = "name_";
                objArr[3] = "publisher_";
                objArr[4] = "stickers_";
                objArr[5] = C158156xH.class;
                objArr[6] = "fileLength_";
                objArr[7] = "fileSha256_";
                objArr[8] = "fileEncSha256_";
                objArr[9] = "mediaKey_";
                objArr[10] = "directPath_";
                objArr[11] = "caption_";
                objArr[12] = "contextInfo_";
                objArr[13] = "packDescription_";
                objArr[14] = "mediaKeyTimestamp_";
                objArr[15] = "trayIconFileName_";
                objArr[16] = "thumbnailDirectPath_";
                objArr[17] = "thumbnailSha256_";
                objArr[18] = "thumbnailEncSha256_";
                objArr[19] = "thumbnailHeight_";
                objArr[20] = "thumbnailWidth_";
                objArr[21] = "imageDataHash_";
                objArr[22] = "stickerPackSize_";
                objArr[23] = "stickerPackOrigin_";
                objArr[24] = C1846788h.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004\u001b\u0005ဃ\u0003\u0006ည\u0004\u0007ည\u0005\bည\u0006\tဈ\u0007\nဈ\b\u000bဉ\t\fဈ\n\rဂ\u000b\u000eဈ\f\u000fဈ\r\u0010ည\u000e\u0011ည\u000f\u0012ဋ\u0010\u0013ဋ\u0011\u0014ဈ\u0012\u0015ဃ\u0013\u0016ဌ\u0014", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158376xd();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uD
                    {
                        C158376xd c158376xd = C158376xd.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158376xd.class) {
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
