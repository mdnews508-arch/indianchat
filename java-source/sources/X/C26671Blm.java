package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26671Blm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26671Blm DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int FILE_LENGTH_FIELD_NUMBER = 9;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int IMAGE_HASH_FIELD_NUMBER = 13;
    public static final int IS_AVATAR_STICKER_FIELD_NUMBER = 14;
    public static final int IS_LOTTIE_FIELD_NUMBER = 12;
    public static final int LAST_STICKER_SENT_TS_FIELD_NUMBER = 11;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MIMETYPE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WEIGHT_FIELD_NUMBER = 10;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public int bitField0_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public int height_;
    public String imageHash_;
    public boolean isAvatarSticker_;
    public boolean isLottie_;
    public long lastStickerSentTs_;
    public ByteString mediaKey_;
    public String mimetype_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public float weight_;
    public int width_;

    static {
        C26671Blm c26671Blm = new C26671Blm();
        DEFAULT_INSTANCE = c26671Blm;
        GeneratedMessageLite.registerDefaultInstance(C26671Blm.class, c26671Blm);
    }

    public static C26671Blm parseFrom(ByteBuffer byteBuffer) {
        return (C26671Blm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26671Blm() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
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
                Object[] objArr = new Object[15];
                AbstractC81773lg.A1V(objArr);
                BA3.A0X(objArr);
                objArr[10] = "weight_";
                objArr[11] = "lastStickerSentTs_";
                objArr[12] = "isLottie_";
                objArr[13] = "imageHash_";
                objArr[14] = "isAvatarSticker_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\tဃ\b\nခ\t\u000bဂ\n\fဇ\u000b\rဈ\f\u000eဇ\r", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26671Blm();
            case NEW_BUILDER:
                return new BZS();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26671Blm.class) {
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
