package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes7.dex */
public final class Bm3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 22;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final Bm3 DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int EMOJIS_FIELD_NUMBER = 25;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int FILE_LENGTH_FIELD_NUMBER = 9;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int FIRST_FRAME_LENGTH_FIELD_NUMBER = 11;
    public static final int FIRST_FRAME_SIDECAR_FIELD_NUMBER = 12;
    public static final int HEIGHT_FIELD_NUMBER = 6;
    public static final int IS_AI_STICKER_FIELD_NUMBER = 20;
    public static final int IS_ANIMATED_FIELD_NUMBER = 13;
    public static final int IS_AVATAR_FIELD_NUMBER = 19;
    public static final int IS_LOTTIE_FIELD_NUMBER = 21;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int MIMETYPE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PNG_THUMBNAIL_FIELD_NUMBER = 16;
    public static final int PREMIUM_FIELD_NUMBER = 24;
    public static final int STICKER_SENT_TS_FIELD_NUMBER = 18;
    public static final int URL_FIELD_NUMBER = 1;
    public static final int WIDTH_FIELD_NUMBER = 7;
    public String accessibilityLabel_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public String directPath_;
    public String emojis_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public int firstFrameLength_;
    public ByteString firstFrameSidecar_;
    public int height_;
    public boolean isAiSticker_;
    public boolean isAnimated_;
    public boolean isAvatar_;
    public boolean isLottie_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String mimetype_;
    public ByteString pngThumbnail_;
    public int premium_;
    public long stickerSentTs_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public int width_;

    static {
        Bm3 bm3 = new Bm3();
        DEFAULT_INSTANCE = bm3;
        GeneratedMessageLite.registerDefaultInstance(Bm3.class, bm3);
    }

    public static Bm3 parseFrom(ByteBuffer byteBuffer) {
        return (Bm3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Bm3() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.fileEncSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.mimetype_ = Voip.REJECT_REASON_DECLINED;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.firstFrameSidecar_ = byteString;
        this.pngThumbnail_ = byteString;
        this.accessibilityLabel_ = Voip.REJECT_REASON_DECLINED;
        this.emojis_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[23];
                AbstractC81773lg.A1V(objArr);
                BA3.A0X(objArr);
                objArr[10] = "mediaKeyTimestamp_";
                objArr[11] = "firstFrameLength_";
                objArr[12] = "firstFrameSidecar_";
                objArr[13] = "isAnimated_";
                objArr[14] = "pngThumbnail_";
                AbstractC25328B9w.A1V(objArr, 15);
                objArr[16] = "stickerSentTs_";
                objArr[17] = "isAvatar_";
                objArr[18] = "isAiSticker_";
                objArr[19] = "isLottie_";
                objArr[20] = "accessibilityLabel_";
                objArr[21] = "premium_";
                objArr[22] = "emojis_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0016\u0000\u0001\u0001\u0019\u0016\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\tဃ\b\nဂ\t\u000bဋ\n\fည\u000b\rဇ\f\u0010ည\r\u0011ဉ\u000e\u0012ဂ\u000f\u0013ဇ\u0010\u0014ဇ\u0011\u0015ဇ\u0012\u0016ဈ\u0013\u0018င\u0014\u0019ဈ\u0015", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Bm3();
            case NEW_BUILDER:
                return new C26081BcA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Bm3.class) {
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
