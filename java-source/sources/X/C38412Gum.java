package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gum, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38412Gum extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTENT_FIELD_NUMBER = 3;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 4;
    public static final C38412Gum DEFAULT_INSTANCE;
    public static final int MESSAGE_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SENDER_NAME_FIELD_NUMBER = 2;
    public int bitField0_;
    public int contentType_;
    public ByteString messageId_ = ByteString.EMPTY;
    public String senderName_ = Voip.REJECT_REASON_DECLINED;
    public String content_ = Voip.REJECT_REASON_DECLINED;

    static {
        C38412Gum c38412Gum = new C38412Gum();
        DEFAULT_INSTANCE = c38412Gum;
        GeneratedMessageLite.registerDefaultInstance(C38412Gum.class, c38412Gum);
    }

    public static C38412Gum parseFrom(ByteBuffer byteBuffer) {
        return (C38412Gum) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "messageId_";
                objArr[2] = "senderName_";
                objArr[3] = "content_";
                objArr[4] = "contentType_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ဌ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38412Gum();
            case NEW_BUILDER:
                return new C38343Gtf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38412Gum.class) {
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
