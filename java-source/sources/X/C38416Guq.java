package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38416Guq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38416Guq DEFAULT_INSTANCE;
    public static final int FOA_DATA_FIELD_NUMBER = 4;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 3;
    public static final int SHAREABLE_ENCRYPTED_CHAT_ID_FIELD_NUMBER = 5;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString foaData_;
    public String message_;
    public ByteString placeholderMessageId_;
    public ByteString shareableEncryptedChatId_;
    public ByteString threadId_;

    static {
        C38416Guq c38416Guq = new C38416Guq();
        DEFAULT_INSTANCE = c38416Guq;
        GeneratedMessageLite.registerDefaultInstance(C38416Guq.class, c38416Guq);
    }

    public static C38416Guq parseFrom(ByteBuffer byteBuffer) {
        return (C38416Guq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38416Guq() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.message_ = Voip.REJECT_REASON_DECLINED;
        this.placeholderMessageId_ = byteString;
        this.foaData_ = byteString;
        this.shareableEncryptedChatId_ = byteString;
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "threadId_";
                objArr[2] = "message_";
                objArr[3] = "placeholderMessageId_";
                objArr[4] = "foaData_";
                objArr[5] = "shareableEncryptedChatId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002Ȉ\u0003\n\u0004ည\u0000\u0005ည\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38416Guq();
            case NEW_BUILDER:
                return new C38348Gtk();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38416Guq.class) {
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
