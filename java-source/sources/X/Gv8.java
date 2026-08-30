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

/* JADX INFO: loaded from: classes9.dex */
public final class Gv8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATE_FORMAT_FIELD_NUMBER = 4;
    public static final Gv8 DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 2;
    public static final int ETAG_FOR_VIBRATION_FIELD_NUMBER = 3;
    public static final int IMAGES_ENABLED_FIELD_NUMBER = 9;
    public static volatile Parser PARSER = null;
    public static final int PROFILE_PICTURE_CACHE_KEY_FIELD_NUMBER = 6;
    public static final int THREADS_FIELD_NUMBER = 1;
    public static final int VIEWER_ID_FIELD_NUMBER = 5;
    public static final int VIEWER_PROFILE_PICTURE_ETAG_FIELD_NUMBER = 8;
    public static final int VIEWER_PROFILE_PICTURE_PATH_FIELD_NUMBER = 7;
    public int bitField0_;
    public long etagForVibration_;
    public long etag_;
    public boolean imagesEnabled_;
    public ByteString profilePictureCacheKey_;
    public ByteString viewerId_;
    public long viewerProfilePictureEtag_;
    public String viewerProfilePicturePath_;
    public Internal.ProtobufList threads_ = ProtobufArrayList.EMPTY_LIST;
    public String dateFormat_ = Voip.REJECT_REASON_DECLINED;

    static {
        Gv8 gv8 = new Gv8();
        DEFAULT_INSTANCE = gv8;
        GeneratedMessageLite.registerDefaultInstance(Gv8.class, gv8);
    }

    public static Gv8 parseFrom(ByteBuffer byteBuffer) {
        return (Gv8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Gv8() {
        ByteString byteString = ByteString.EMPTY;
        this.viewerId_ = byteString;
        this.profilePictureCacheKey_ = byteString;
        this.viewerProfilePicturePath_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[11];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "threads_";
                objArr[2] = C38440GvF.class;
                objArr[3] = "etag_";
                objArr[4] = "etagForVibration_";
                objArr[5] = "dateFormat_";
                objArr[6] = "viewerId_";
                objArr[7] = "profilePictureCacheKey_";
                objArr[8] = "viewerProfilePicturePath_";
                objArr[9] = "viewerProfilePictureEtag_";
                objArr[10] = "imagesEnabled_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u001b\u0002ဂ\u0000\u0003ဂ\u0001\u0004ለ\u0002\u0005ည\u0003\u0006ည\u0004\u0007ለ\u0005\bဂ\u0006\tဇ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new Gv8();
            case NEW_BUILDER:
                return new C38376GuC();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Gv8.class) {
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
