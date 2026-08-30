package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bks, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26617Bks extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTACT_ID_FIELD_NUMBER = 6;
    public static final C26617Bks DEFAULT_INSTANCE;
    public static final int FILE_TYPE_FIELD_NUMBER = 1;
    public static final int MAX_BYTES_FIELD_NUMBER = 8;
    public static final int MESSAGE_ID_FIELD_NUMBER = 4;
    public static final int OFFSET_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int RELATIVE_PATH_FIELD_NUMBER = 2;
    public static final int STICKER_METADATA_FIELD_NUMBER = 5;
    public static final int THREAD_ID_FIELD_NUMBER = 3;
    public int bitField0_;
    public ByteString contactId_;
    public int fileType_;
    public int maxBytes_;
    public ByteString messageId_;
    public long offset_;
    public String relativePath_ = Voip.REJECT_REASON_DECLINED;
    public C26304Bfo stickerMetadata_;
    public ByteString threadId_;

    static {
        C26617Bks c26617Bks = new C26617Bks();
        DEFAULT_INSTANCE = c26617Bks;
        GeneratedMessageLite.registerDefaultInstance(C26617Bks.class, c26617Bks);
    }

    public static C26617Bks parseFrom(ByteBuffer byteBuffer) {
        return (C26617Bks) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26617Bks() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.messageId_ = byteString;
        this.contactId_ = byteString;
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
                objArr[1] = "fileType_";
                objArr[2] = "relativePath_";
                objArr[3] = "threadId_";
                objArr[4] = "messageId_";
                objArr[5] = "stickerMetadata_";
                objArr[6] = "contactId_";
                objArr[7] = "offset_";
                objArr[8] = "maxBytes_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\f\u0002ለ\u0000\u0003ည\u0001\u0004ည\u0002\u0005ဉ\u0003\u0006ည\u0004\u0007ဃ\u0005\bဋ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26617Bks();
            case NEW_BUILDER:
                return new BUR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26617Bks.class) {
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
