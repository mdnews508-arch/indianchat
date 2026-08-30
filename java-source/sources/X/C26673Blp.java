package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26673Blp extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CHUNK_ORDER_FIELD_NUMBER = 7;
    public static final C26673Blp DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int ENC_HANDLE_FIELD_NUMBER = 14;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_LENGTH_FIELD_NUMBER = 2;
    public static final int FILE_SHA256_FIELD_NUMBER = 1;
    public static final int FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_METADATA_FIELD_NUMBER = 13;
    public static final int INITIAL_HIST_BOOTSTRAP_INLINE_PAYLOAD_FIELD_NUMBER = 11;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MESSAGE_ACCESS_STATUS_FIELD_NUMBER = 15;
    public static final int OLDEST_MSG_IN_CHUNK_TIMESTAMP_SEC_FIELD_NUMBER = 10;
    public static final int ORIGINAL_MESSAGE_ID_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int PEER_DATA_REQUEST_SESSION_ID_FIELD_NUMBER = 12;
    public static final int PROGRESS_FIELD_NUMBER = 9;
    public static final int SYNC_TYPE_FIELD_NUMBER = 6;
    public int bitField0_;
    public int chunkOrder_;
    public String directPath_;
    public String encHandle_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public C26461BiL fullHistorySyncOnDemandRequestMetadata_;
    public ByteString initialHistBootstrapInlinePayload_;
    public ByteString mediaKey_;
    public C26188Bdt messageAccessStatus_;
    public long oldestMsgInChunkTimestampSec_;
    public String originalMessageId_;
    public String peerDataRequestSessionId_;
    public int progress_;
    public int syncType_;

    static {
        C26673Blp c26673Blp = new C26673Blp();
        DEFAULT_INSTANCE = c26673Blp;
        GeneratedMessageLite.registerDefaultInstance(C26673Blp.class, c26673Blp);
    }

    public static C26673Blp parseFrom(ByteBuffer byteBuffer) {
        return (C26673Blp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26673Blp() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.originalMessageId_ = Voip.REJECT_REASON_DECLINED;
        this.initialHistBootstrapInlinePayload_ = byteString;
        this.peerDataRequestSessionId_ = Voip.REJECT_REASON_DECLINED;
        this.encHandle_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[17];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "fileSha256_";
                objArr[2] = "fileLength_";
                objArr[3] = "mediaKey_";
                objArr[4] = "fileEncSha256_";
                objArr[5] = "directPath_";
                objArr[6] = "syncType_";
                objArr[7] = DAC.A00;
                objArr[8] = "chunkOrder_";
                objArr[9] = "originalMessageId_";
                objArr[10] = "progress_";
                objArr[11] = "oldestMsgInChunkTimestampSec_";
                objArr[12] = "initialHistBootstrapInlinePayload_";
                objArr[13] = "peerDataRequestSessionId_";
                objArr[14] = "fullHistorySyncOnDemandRequestMetadata_";
                objArr[15] = "encHandle_";
                objArr[16] = "messageAccessStatus_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ည\u0000\u0002ဃ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဌ\u0005\u0007ဋ\u0006\bဈ\u0007\tဋ\b\nဂ\t\u000bည\n\fဈ\u000b\rဉ\f\u000eဈ\r\u000fဉ\u000e", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26673Blp();
            case NEW_BUILDER:
                return new C25879BXk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26673Blp.class) {
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
