package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GvD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38438GvD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIO_FORMAT_FIELD_NUMBER = 13;
    public static final int CANCEL_FIELD_NUMBER = 8;
    public static final int CHUNK_INDEX_FIELD_NUMBER = 7;
    public static final int COMPLETE_FIELD_NUMBER = 9;
    public static final C38438GvD DEFAULT_INSTANCE;
    public static final int DURATION_MS_FIELD_NUMBER = 12;
    public static final int FILE_DATA_FIELD_NUMBER = 2;
    public static final int FILE_NAME_FIELD_NUMBER = 5;
    public static final int FILE_TYPE_FIELD_NUMBER = 1;
    public static final int MESSAGE_ID_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int THREAD_ID_FIELD_NUMBER = 3;
    public static final int TOTAL_BYTES_FIELD_NUMBER = 11;
    public static final int TOTAL_CHUNKS_FIELD_NUMBER = 10;
    public static final int TRANSFER_ID_FIELD_NUMBER = 6;
    public int audioFormat_;
    public int bitField0_;
    public boolean cancel_;
    public int chunkIndex_;
    public boolean complete_;
    public int durationMs_;
    public ByteString fileData_;
    public String fileName_;
    public int fileType_;
    public ByteString messageId_;
    public ByteString threadId_;
    public int totalBytes_;
    public int totalChunks_;
    public String transferId_;

    static {
        C38438GvD c38438GvD = new C38438GvD();
        DEFAULT_INSTANCE = c38438GvD;
        GeneratedMessageLite.registerDefaultInstance(C38438GvD.class, c38438GvD);
    }

    public static C38438GvD parseFrom(ByteBuffer byteBuffer) {
        return (C38438GvD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38438GvD() {
        ByteString byteString = ByteString.EMPTY;
        this.fileData_ = byteString;
        this.threadId_ = byteString;
        this.messageId_ = byteString;
        this.fileName_ = Voip.REJECT_REASON_DECLINED;
        this.transferId_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[14];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "fileType_";
                objArr[2] = "fileData_";
                objArr[3] = "threadId_";
                objArr[4] = "messageId_";
                objArr[5] = "fileName_";
                objArr[6] = "transferId_";
                objArr[7] = "chunkIndex_";
                objArr[8] = "cancel_";
                objArr[9] = "complete_";
                objArr[10] = "totalChunks_";
                objArr[11] = "totalBytes_";
                objArr[12] = "durationMs_";
                objArr[13] = "audioFormat_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\f\u0002\n\u0003ည\u0000\u0004ည\u0001\u0005ለ\u0002\u0006ለ\u0003\u0007ဋ\u0004\bဇ\u0005\tဇ\u0006\nဋ\u0007\u000bဋ\b\fဋ\t\rဌ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38438GvD();
            case NEW_BUILDER:
                return new C38357Gtt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38438GvD.class) {
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
