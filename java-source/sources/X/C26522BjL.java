package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26522BjL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAPTION_FIELD_NUMBER = 4;
    public static final C26522BjL DEFAULT_INSTANCE;
    public static final int MASTER_KEY_FIELD_NUMBER = 3;
    public static final int MEDIA_TYPE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int mediaType_;
    public String sessionId_ = Voip.REJECT_REASON_DECLINED;
    public ByteString masterKey_ = ByteString.EMPTY;
    public String caption_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26522BjL c26522BjL = new C26522BjL();
        DEFAULT_INSTANCE = c26522BjL;
        GeneratedMessageLite.registerDefaultInstance(C26522BjL.class, c26522BjL);
    }

    public static C26522BjL parseFrom(ByteBuffer byteBuffer) {
        return (C26522BjL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "sessionId_";
                objArrA1a[2] = "mediaType_";
                objArrA1a[3] = DA4.A00;
                objArrA1a[4] = "masterKey_";
                objArrA1a[5] = "caption_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001\u0003ည\u0002\u0004ဈ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26522BjL();
            case NEW_BUILDER:
                return new BXP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26522BjL.class) {
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
