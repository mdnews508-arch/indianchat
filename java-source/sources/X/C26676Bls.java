package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26676Bls extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCESSIBILITY_LABEL_FIELD_NUMBER = 22;
    public static final int BACKGROUND_ARGB_FIELD_NUMBER = 20;
    public static final int CONTEXT_INFO_FIELD_NUMBER = 17;
    public static final C26676Bls DEFAULT_INSTANCE;
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
    public static final int URL_FIELD_NUMBER = 1;
    public static final int VIEW_ONCE_FIELD_NUMBER = 21;
    public static final int WAVEFORM_FIELD_NUMBER = 19;
    public String accessibilityLabel_;
    public int backgroundArgb_;
    public int bitField0_;
    public C158396xf contextInfo_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public long fileLength_;
    public ByteString fileSha256_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public boolean ptt_;
    public int seconds_;
    public ByteString streamingSidecar_;
    public boolean viewOnce_;
    public ByteString waveform_;
    public String url_ = Voip.REJECT_REASON_DECLINED;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26676Bls c26676Bls = new C26676Bls();
        DEFAULT_INSTANCE = c26676Bls;
        GeneratedMessageLite.registerDefaultInstance(C26676Bls.class, c26676Bls);
    }

    public static C26676Bls parseFrom(ByteBuffer byteBuffer) {
        return (C26676Bls) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26676Bls() {
        ByteString byteString = ByteString.EMPTY;
        this.fileSha256_ = byteString;
        this.mediaKey_ = byteString;
        this.fileEncSha256_ = byteString;
        this.directPath_ = Voip.REJECT_REASON_DECLINED;
        this.streamingSidecar_ = byteString;
        this.waveform_ = byteString;
        this.accessibilityLabel_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "url_";
                BA2.A1R(objArr, "mimetype_");
                objArr[5] = "seconds_";
                objArr[6] = "ptt_";
                BA2.A1S(objArr, "mediaKey_");
                AbstractC25328B9w.A1V(objArr, 11);
                objArr[12] = "streamingSidecar_";
                objArr[13] = "waveform_";
                objArr[14] = "backgroundArgb_";
                objArr[15] = "viewOnce_";
                objArr[16] = "accessibilityLabel_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ဇ\u0005\u0007ည\u0006\bည\u0007\tဈ\b\nဂ\t\u0011ဉ\n\u0012ည\u000b\u0013ည\f\u0014ဆ\r\u0015ဇ\u000e\u0016ဈ\u000f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26676Bls();
            case NEW_BUILDER:
                return new C26102BcV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26676Bls.class) {
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
