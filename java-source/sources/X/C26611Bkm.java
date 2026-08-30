package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26611Bkm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26611Bkm DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 1;
    public static final int ENC_THUMB_HASH_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 4;
    public static final int MEDIA_KEY_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int THUMB_HASH_FIELD_NUMBER = 2;
    public static final int THUMB_HEIGHT_FIELD_NUMBER = 7;
    public static final int THUMB_WIDTH_FIELD_NUMBER = 6;
    public int bitField0_;
    public long mediaKeyTimestampMs_;
    public int thumbHeight_;
    public int thumbWidth_;
    public String directPath_ = Voip.REJECT_REASON_DECLINED;
    public String thumbHash_ = Voip.REJECT_REASON_DECLINED;
    public String encThumbHash_ = Voip.REJECT_REASON_DECLINED;
    public ByteString mediaKey_ = ByteString.EMPTY;

    static {
        C26611Bkm c26611Bkm = new C26611Bkm();
        DEFAULT_INSTANCE = c26611Bkm;
        GeneratedMessageLite.registerDefaultInstance(C26611Bkm.class, c26611Bkm);
    }

    public static C26611Bkm parseFrom(ByteBuffer byteBuffer) {
        return (C26611Bkm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "directPath_";
                objArr[2] = "thumbHash_";
                objArr[3] = "encThumbHash_";
                objArr[4] = "mediaKey_";
                objArr[5] = "mediaKeyTimestampMs_";
                objArr[6] = "thumbWidth_";
                objArr[7] = "thumbHeight_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ဂ\u0004\u0006င\u0005\u0007င\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26611Bkm();
            case NEW_BUILDER:
                return new C25895BYa();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26611Bkm.class) {
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
