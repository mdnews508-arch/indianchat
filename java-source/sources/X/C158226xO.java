package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158226xO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158226xO DEFAULT_INSTANCE;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int THUMBNAIL_DIRECT_PATH_FIELD_NUMBER = 1;
    public static final int THUMBNAIL_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int THUMBNAIL_HEIGHT_FIELD_NUMBER = 6;
    public static final int THUMBNAIL_SHA256_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_WIDTH_FIELD_NUMBER = 7;
    public int bitField0_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String thumbnailDirectPath_ = Voip.REJECT_REASON_DECLINED;
    public ByteString thumbnailEncSha256_;
    public int thumbnailHeight_;
    public ByteString thumbnailSha256_;
    public int thumbnailWidth_;

    static {
        C158226xO c158226xO = new C158226xO();
        DEFAULT_INSTANCE = c158226xO;
        GeneratedMessageLite.registerDefaultInstance(C158226xO.class, c158226xO);
    }

    public static C158226xO parseFrom(ByteBuffer byteBuffer) {
        return (C158226xO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C158226xO() {
        ByteString byteString = ByteString.EMPTY;
        this.thumbnailSha256_ = byteString;
        this.thumbnailEncSha256_ = byteString;
        this.mediaKey_ = byteString;
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "thumbnailDirectPath_";
                objArr[2] = "thumbnailSha256_";
                objArr[3] = "thumbnailEncSha256_";
                objArr[4] = "mediaKey_";
                objArr[5] = "mediaKeyTimestamp_";
                objArr[6] = "thumbnailHeight_";
                objArr[7] = "thumbnailWidth_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006ဋ\u0005\u0007ဋ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158226xO();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tw
                    {
                        C158226xO c158226xO = C158226xO.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158226xO.class) {
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
