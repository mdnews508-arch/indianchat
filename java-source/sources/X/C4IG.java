package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IG DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PROFILE_ICON_URL_FIELD_NUMBER = 2;
    public static final int THUMBNAIL_URL_FIELD_NUMBER = 3;
    public static final int TITLE_FIELD_NUMBER = 1;
    public static final int VIDEO_URL_FIELD_NUMBER = 4;
    public int bitField0_;
    public String title_ = Voip.REJECT_REASON_DECLINED;
    public String profileIconUrl_ = Voip.REJECT_REASON_DECLINED;
    public String thumbnailUrl_ = Voip.REJECT_REASON_DECLINED;
    public String videoUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C4IG c4ig = new C4IG();
        DEFAULT_INSTANCE = c4ig;
        GeneratedMessageLite.registerDefaultInstance(C4IG.class, c4ig);
    }

    public static C4IG parseFrom(ByteBuffer byteBuffer) {
        return (C4IG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "title_";
                objArr[2] = "profileIconUrl_";
                objArr[3] = "thumbnailUrl_";
                objArr[4] = "videoUrl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IG();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Fm
                    {
                        C4IG c4ig = C4IG.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IG.class) {
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
