package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38421Guv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38421Guv DEFAULT_INSTANCE;
    public static final int FOA_DATA_FIELD_NUMBER = 6;
    public static final int IS_FROM_ME_FIELD_NUMBER = 4;
    public static final int MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER = 5;
    public static final int REACTION_FIELD_NUMBER = 3;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString foaData_;
    public boolean isFromMe_;
    public ByteString messageId_;
    public ByteString placeholderMessageId_;
    public String reaction_;
    public ByteString threadId_;

    static {
        C38421Guv c38421Guv = new C38421Guv();
        DEFAULT_INSTANCE = c38421Guv;
        GeneratedMessageLite.registerDefaultInstance(C38421Guv.class, c38421Guv);
    }

    public static C38421Guv parseFrom(ByteBuffer byteBuffer) {
        return (C38421Guv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38421Guv() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.messageId_ = byteString;
        this.reaction_ = Voip.REJECT_REASON_DECLINED;
        this.placeholderMessageId_ = byteString;
        this.foaData_ = byteString;
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                GV4.A1S(objArr);
                objArr[3] = "reaction_";
                objArr[4] = "isFromMe_";
                objArr[5] = "placeholderMessageId_";
                objArr[6] = "foaData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\n\u0002\n\u0003Ȉ\u0004ဇ\u0000\u0005ည\u0001\u0006ည\u0002", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38421Guv();
            case NEW_BUILDER:
                return new C38350Gtm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38421Guv.class) {
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
