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

/* JADX INFO: renamed from: X.9Bq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209009Bq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ANDROID_PATH_FIELD_NUMBER = 4;
    public static final C209009Bq DEFAULT_INSTANCE;
    public static final int IOS_PATHS_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_FIELD_NUMBER = 1;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PLAINTEXT_FILE_SIZE_FIELD_NUMBER = 7;
    public static final int PLAINTEXT_SHA256_FIELD_NUMBER = 5;
    public static final int RECORD_TYPE_FIELD_NUMBER = 6;
    public String androidPath_;
    public int bitField0_;
    public Internal.ProtobufList iosPaths_;
    public ByteString mediaKey_;
    public String mediaType_;
    public long plaintextFileSize_;
    public ByteString plaintextSha256_;
    public String recordType_;

    static {
        C209009Bq c209009Bq = new C209009Bq();
        DEFAULT_INSTANCE = c209009Bq;
        GeneratedMessageLite.registerDefaultInstance(C209009Bq.class, c209009Bq);
    }

    public static C209009Bq parseFrom(ByteBuffer byteBuffer) {
        return (C209009Bq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C209009Bq() {
        ByteString byteString = ByteString.EMPTY;
        this.mediaKey_ = byteString;
        this.mediaType_ = Voip.REJECT_REASON_DECLINED;
        this.iosPaths_ = ProtobufArrayList.EMPTY_LIST;
        this.androidPath_ = Voip.REJECT_REASON_DECLINED;
        this.plaintextSha256_ = byteString;
        this.recordType_ = Voip.REJECT_REASON_DECLINED;
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
                objArr[1] = "mediaKey_";
                objArr[2] = "mediaType_";
                objArr[3] = "iosPaths_";
                objArr[4] = "androidPath_";
                objArr[5] = "plaintextSha256_";
                objArr[6] = "recordType_";
                objArr[7] = "plaintextFileSize_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ည\u0000\u0002ለ\u0001\u0003Ț\u0004ለ\u0002\u0005ည\u0003\u0006ለ\u0004\u0007ဂ\u0005", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C209009Bq();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BN
                    {
                        C209009Bq c209009Bq = C209009Bq.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C209009Bq.class) {
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
