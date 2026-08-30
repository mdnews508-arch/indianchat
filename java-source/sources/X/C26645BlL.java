package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26645BlL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26645BlL DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 8;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 7;
    public static final int FILE_LENGTH_FIELD_NUMBER = 10;
    public static final int FILE_NAME_FIELD_NUMBER = 3;
    public static final int FILE_SHA256_FIELD_NUMBER = 5;
    public static final int FLOW_ID_FIELD_NUMBER = 1;
    public static final int GALAXY_FLOW_DOWNLOAD_REQUEST_ID_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_FIELD_NUMBER = 6;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 9;
    public static final int MIMETYPE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String flowId_ = Voip.REJECT_REASON_DECLINED;
    public String galaxyFlowDownloadRequestId_ = Voip.REJECT_REASON_DECLINED;
    public String fileName_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26645BlL c26645BlL = new C26645BlL();
        DEFAULT_INSTANCE = c26645BlL;
        GeneratedMessageLite.registerDefaultInstance(C26645BlL.class, c26645BlL);
    }

    public static C26645BlL parseFrom(ByteBuffer byteBuffer) {
        return (C26645BlL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26645BlL() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "flowId_";
                objArr[2] = "galaxyFlowDownloadRequestId_";
                objArr[3] = "fileName_";
                objArr[4] = "mimetype_";
                objArr[5] = "fileSha256_";
                objArr[6] = "mediaKey_";
                objArr[7] = "fileEncSha256_";
                objArr[8] = "directPath_";
                objArr[9] = "mediaKeyTimestamp_";
                objArr[10] = "fileLength_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bဈ\u0007\tဂ\b\nဃ\t", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26645BlL();
            case NEW_BUILDER:
                return new BYX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26645BlL.class) {
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
