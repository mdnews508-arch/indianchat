package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26643BlJ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26643BlJ DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 6;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 5;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_NAME_FIELD_NUMBER = 10;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int MEDIA_DIGEST_FIELD_NUMBER = 9;
    public static final int MEDIA_KEY_FIELD_NUMBER = 7;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 8;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TYPE_FIELD_NUMBER = 1;
    public int bitField0_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public String fileName_;
    public ByteString fileSha256_;
    public ByteString mediaDigest_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public int type_;

    static {
        C26643BlJ c26643BlJ = new C26643BlJ();
        DEFAULT_INSTANCE = c26643BlJ;
        GeneratedMessageLite.registerDefaultInstance(C26643BlJ.class, c26643BlJ);
    }

    public static C26643BlJ parseFrom(ByteBuffer byteBuffer) {
        return (C26643BlJ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26643BlJ() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.mediaKey_ = byteString;
        this.mediaDigest_ = byteString;
        this.fileName_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "type_";
                objArr[2] = C29951D9s.A00;
                objArr[3] = "mimetype_";
                objArr[4] = "fileSha256_";
                objArr[5] = "fileLength_";
                objArr[6] = "fileEncSha256_";
                objArr[7] = "directPath_";
                objArr[8] = "mediaKey_";
                objArr[9] = "mediaKeyTimestamp_";
                objArr[10] = "mediaDigest_";
                objArr[11] = "fileName_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ည\u0004\u0006ဈ\u0005\u0007ည\u0006\bဂ\u0007\tည\b\nဈ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26643BlJ();
            case NEW_BUILDER:
                return new BWA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26643BlJ.class) {
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
