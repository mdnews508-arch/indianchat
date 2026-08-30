package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26402BhO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_THUMBNAIL_URI_FIELD_NUMBER = 2;
    public static final int CODEC_AVATAR_PREVIEW_VIDEO_URI_FIELD_NUMBER = 3;
    public static final C26402BhO DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public String codecAvatarPreviewVideoThumbnailUri_ = Voip.REJECT_REASON_DECLINED;
    public String codecAvatarPreviewVideoUri_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26402BhO c26402BhO = new C26402BhO();
        DEFAULT_INSTANCE = c26402BhO;
        GeneratedMessageLite.registerDefaultInstance(C26402BhO.class, c26402BhO);
    }

    public static C26402BhO parseFrom(ByteBuffer byteBuffer) {
        return (C26402BhO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA0.A1a(3);
                objArrA1a[1] = "codecAvatarPreviewVideoThumbnailUri_";
                objArrA1a[2] = "codecAvatarPreviewVideoUri_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26402BhO();
            case NEW_BUILDER:
                return new C25788BTx();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26402BhO.class) {
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
