package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26580BkH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26580BkH DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 1;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public ByteString fileSha256_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;

    static {
        C26580BkH c26580BkH = new C26580BkH();
        DEFAULT_INSTANCE = c26580BkH;
        GeneratedMessageLite.registerDefaultInstance(C26580BkH.class, c26580BkH);
    }

    public static C26580BkH parseFrom(ByteBuffer byteBuffer) {
        return (C26580BkH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26580BkH() {
        ByteString byteString = ByteString.EMPTY;
        this.mediaKey_ = byteString;
        this.fileSha256_ = byteString;
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "mediaKey_";
                objArrA1a[2] = "mediaKeyTimestamp_";
                objArrA1a[3] = "fileSha256_";
                objArrA1a[4] = "fileEncSha256_";
                objArrA1a[5] = "directPath_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ဂ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26580BkH();
            case NEW_BUILDER:
                return new C25914BYt();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26580BkH.class) {
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
