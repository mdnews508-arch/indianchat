package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bld, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26662Bld extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26662Bld DEFAULT_INSTANCE;
    public static final int DEVICE_ID_HINT_FIELD_NUMBER = 10;
    public static final int DIRECT_PATH_FIELD_NUMBER = 7;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 2;
    public static final int FILE_LENGTH_FIELD_NUMBER = 8;
    public static final int HEIGHT_FIELD_NUMBER = 5;
    public static final int IMAGE_HASH_FIELD_NUMBER = 12;
    public static final int IS_AVATAR_STICKER_FIELD_NUMBER = 13;
    public static final int IS_FAVORITE_FIELD_NUMBER = 9;
    public static final int IS_LOTTIE_FIELD_NUMBER = 11;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MIMETYPE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WIDTH_FIELD_NUMBER = 6;
    public int bitField0_;
    public int deviceIdHint_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public int height_;
    public String imageHash_;
    public boolean isAvatarSticker_;
    public boolean isFavorite_;
    public boolean isLottie_;
    public ByteString mediaKey_;
    public String mimetype_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public int width_;

    static {
        C26662Bld c26662Bld = new C26662Bld();
        DEFAULT_INSTANCE = c26662Bld;
        GeneratedMessageLite.registerDefaultInstance(C26662Bld.class, c26662Bld);
    }

    public static C26662Bld parseFrom(ByteBuffer byteBuffer) {
        return (C26662Bld) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26662Bld() {
        ByteString byteString = ByteString.EMPTY;
        this.fileEncSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.mimetype_ = Voip.REJECT_REASON_DECLINED;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.imageHash_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[14];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "url_";
                objArr[2] = "fileEncSha256_";
                objArr[3] = "mediaKey_";
                objArr[4] = "mimetype_";
                objArr[5] = "height_";
                objArr[6] = "width_";
                objArr[7] = "directPath_";
                objArr[8] = "fileLength_";
                objArr[9] = "isFavorite_";
                objArr[10] = "deviceIdHint_";
                objArr[11] = "isLottie_";
                objArr[12] = "imageHash_";
                objArr[13] = "isAvatarSticker_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဈ\u0006\bဃ\u0007\tဇ\b\nဋ\t\u000bဇ\n\fဈ\u000b\rဇ\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26662Bld();
            case NEW_BUILDER:
                return new C26014Bb5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26662Bld.class) {
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
