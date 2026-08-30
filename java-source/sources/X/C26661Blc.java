package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26661Blc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 20;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26661Blc DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 9;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 8;
    public static final int FILE_LENGTH_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 7;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int MIMETYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PTT_FIELD_NUMBER = 6;
    public static final int SECONDS_FIELD_NUMBER = 5;
    public static final int STREAMING_SIDECAR_FIELD_NUMBER = 18;
    public static final int WAVEFORM_FIELD_NUMBER = 19;
    public int backgroundArgb_;
    public int bitField0_;
    public C26480Bie contextInfo_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;
    public boolean ptt_;
    public int seconds_;
    public ByteString streamingSidecar_;
    public ByteString waveform_;

    static {
        C26661Blc c26661Blc = new C26661Blc();
        DEFAULT_INSTANCE = c26661Blc;
        GeneratedMessageLite.registerDefaultInstance(C26661Blc.class, c26661Blc);
    }

    public static C26661Blc parseFrom(ByteBuffer byteBuffer) {
        return (C26661Blc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26661Blc() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.streamingSidecar_ = byteString;
        this.waveform_ = byteString;
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
                objArr[1] = "mimetype_";
                objArr[2] = "fileSha256_";
                objArr[3] = "fileLength_";
                objArr[4] = "seconds_";
                objArr[5] = "ptt_";
                objArr[6] = "mediaKey_";
                objArr[7] = "fileEncSha256_";
                objArr[8] = "directPath_";
                objArr[9] = "mediaKeyTimestamp_";
                AbstractC25328B9w.A1V(objArr, 10);
                objArr[11] = "streamingSidecar_";
                objArr[12] = "waveform_";
                objArr[13] = "backgroundArgb_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0002\u0014\r\u0000\u0000\u0000\u0002ဈ\u0000\u0003ည\u0001\u0004ဃ\u0002\u0005ဋ\u0003\u0006ဇ\u0004\u0007ည\u0005\bည\u0006\tဈ\u0007\nဂ\b\u0011ဉ\t\u0012ည\n\u0013ည\u000b\u0014ဆ\f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26661Blc();
            case NEW_BUILDER:
                return new BZ7();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26661Blc.class) {
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
