package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IU DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 4;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 3;
    public static final int FILE_SHA256_FIELD_NUMBER = 1;
    public static final int MEDIA_KEY_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int MIMETYPE_FIELD_NUMBER = 6;
    public static final int ORIENTATION_TYPE_FIELD_NUMBER = 7;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long mediaKeyTimestamp_;
    public String fileSha256_ = Voip.REJECT_REASON_DECLINED;
    public String mediaKey_ = Voip.REJECT_REASON_DECLINED;
    public String fileEncSha256_ = Voip.REJECT_REASON_DECLINED;
    public String directPath_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public int orientationType_ = 1;

    static {
        C4IU c4iu = new C4IU();
        DEFAULT_INSTANCE = c4iu;
        GeneratedMessageLite.registerDefaultInstance(C4IU.class, c4iu);
    }

    public static C4IU parseFrom(ByteBuffer byteBuffer) {
        return (C4IU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "fileSha256_";
                objArr[2] = "mediaKey_";
                objArr[3] = "fileEncSha256_";
                objArr[4] = "directPath_";
                objArr[5] = "mediaKeyTimestamp_";
                objArr[6] = "mimetype_";
                objArr[7] = "orientationType_";
                objArr[8] = C134125wW.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဌ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IU();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4G3
                    {
                        C4IU c4iu = C4IU.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IU.class) {
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
