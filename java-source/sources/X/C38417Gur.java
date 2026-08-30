package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gur, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38417Gur extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38417Gur DEFAULT_INSTANCE;
    public static final int IS_FROM_ME_FIELD_NUMBER = 5;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 4;
    public static final int REPLY_MESSAGE_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isFromMe_;
    public ByteString messageId_;
    public ByteString placeholderMessageId_;
    public String replyMessage_;
    public ByteString threadId_;

    static {
        C38417Gur c38417Gur = new C38417Gur();
        DEFAULT_INSTANCE = c38417Gur;
        GeneratedMessageLite.registerDefaultInstance(C38417Gur.class, c38417Gur);
    }

    public static C38417Gur parseFrom(ByteBuffer byteBuffer) {
        return (C38417Gur) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38417Gur() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.messageId_ = byteString;
        this.replyMessage_ = Voip.REJECT_REASON_DECLINED;
        this.placeholderMessageId_ = byteString;
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
                GV4.A1S(objArr);
                objArr[3] = "replyMessage_";
                objArr[4] = "placeholderMessageId_";
                objArr[5] = "isFromMe_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\n\u0003Ȉ\u0004\n\u0005ဇ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38417Gur();
            case NEW_BUILDER:
                return new C38352Gto();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38417Gur.class) {
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
