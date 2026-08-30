package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158216xN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158216xN DEFAULT_INSTANCE;
    public static final int IMAGEINFO_FIELD_NUMBER = 6;
    public static final int IS_MUTE_VIDEO_FIELD_NUMBER = 3;
    public static final int IS_PHOTO_TO_VIDEO_CONVERSION_FIELD_NUMBER = 4;
    public static final int IS_SEND_AS_GIF_FIELD_NUMBER = 1;
    public static final int IS_SEND_AS_MOTION_PHOTO_FIELD_NUMBER = 2;
    public static final int MAX_DURATION_ALLOWED_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int VIDEOINFO_FIELD_NUMBER = 7;
    public int bitField0_;
    public C157896wr imageInfo_;
    public boolean isMuteVideo_;
    public boolean isPhotoToVideoConversion_;
    public boolean isSendAsGif_;
    public boolean isSendAsMotionPhoto_;
    public long maxDurationAllowed_;
    public C157906ws videoInfo_;

    static {
        C158216xN c158216xN = new C158216xN();
        DEFAULT_INSTANCE = c158216xN;
        GeneratedMessageLite.registerDefaultInstance(C158216xN.class, c158216xN);
    }

    public static C158216xN parseFrom(ByteBuffer byteBuffer) {
        return (C158216xN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "isSendAsGif_";
                objArr[2] = "isSendAsMotionPhoto_";
                objArr[3] = "isMuteVideo_";
                objArr[4] = "isPhotoToVideoConversion_";
                objArr[5] = "maxDurationAllowed_";
                objArr[6] = "imageInfo_";
                objArr[7] = "videoInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0007\u0002ဇ\u0000\u0003\u0007\u0004\u0007\u0005\u0002\u0006ဉ\u0001\u0007ဉ\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158216xN();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tW
                    {
                        C158216xN c158216xN = C158216xN.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158216xN.class) {
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
