package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bi9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26449Bi9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26449Bi9 DEFAULT_INSTANCE;
    public static final int DEVICE_IDENTITY_TOKEN_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SENDER_DEVICE_ID_FIELD_NUMBER = 3;
    public static final int SENDER_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public int senderDeviceId_;
    public String senderJid_ = Voip.REJECT_REASON_DECLINED;
    public ByteString deviceIdentityToken_ = ByteString.EMPTY;

    static {
        C26449Bi9 c26449Bi9 = new C26449Bi9();
        DEFAULT_INSTANCE = c26449Bi9;
        GeneratedMessageLite.registerDefaultInstance(C26449Bi9.class, c26449Bi9);
    }

    public static C26449Bi9 parseFrom(ByteBuffer byteBuffer) {
        return (C26449Bi9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "senderJid_";
                objArrA1b[2] = "deviceIdentityToken_";
                objArrA1b[3] = "senderDeviceId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဋ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26449Bi9();
            case NEW_BUILDER:
                return new BW2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26449Bi9.class) {
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
