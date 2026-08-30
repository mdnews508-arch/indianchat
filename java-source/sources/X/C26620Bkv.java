package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26620Bkv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTEXT_INFO_FIELD_NUMBER = 7;
    public static final C26620Bkv DEFAULT_INSTANCE;
    public static final int DIRECT_PATH_FIELD_NUMBER = 5;
    public static final int FILE_ENC_SHA256_FIELD_NUMBER = 4;
    public static final int FILE_SHA256_FIELD_NUMBER = 2;
    public static final int MEDIA_KEY_FIELD_NUMBER = 3;
    public static final int MEDIA_KEY_TIMESTAMP_FIELD_NUMBER = 6;
    public static final int MESSAGE_HISTORY_METADATA_FIELD_NUMBER = 8;
    public static final int MIMETYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C158396xf contextInfo_;
    public String directPath_;
    public ByteString fileEncSha256_;
    public ByteString fileSha256_;
    public long mediaKeyTimestamp_;
    public ByteString mediaKey_;
    public C26574BkB messageHistoryMetadata_;
    public String mimetype_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26620Bkv c26620Bkv = new C26620Bkv();
        DEFAULT_INSTANCE = c26620Bkv;
        GeneratedMessageLite.registerDefaultInstance(C26620Bkv.class, c26620Bkv);
    }

    public static C26620Bkv parseFrom(ByteBuffer byteBuffer) {
        return (C26620Bkv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26620Bkv() {
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "mimetype_";
                objArr[2] = "fileSha256_";
                objArr[3] = "mediaKey_";
                objArr[4] = "fileEncSha256_";
                objArr[5] = "directPath_";
                objArr[6] = "mediaKeyTimestamp_";
                AbstractC25328B9w.A1V(objArr, 7);
                objArr[8] = "messageHistoryMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဉ\u0006\bဉ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26620Bkv();
            case NEW_BUILDER:
                return new BY6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26620Bkv.class) {
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
