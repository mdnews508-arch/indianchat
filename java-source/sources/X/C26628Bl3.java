package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26628Bl3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26628Bl3 DEFAULT_INSTANCE;
    public static final int DEVICE_IDENTITY_TOKEN_FIELD_NUMBER = 5;
    public static final int DISAPPEARING_MODE_FIELD_NUMBER = 32;
    public static final int EXPIRATION_FIELD_NUMBER = 25;
    public static final int GROUP_JID_FIELD_NUMBER = 2;
    public static final int INFERENCE_REQUEST_FIELD_NUMBER = 1;
    public static final int MESSAGE_SECRET_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int SENDER_DEVICE_ID_FIELD_NUMBER = 6;
    public static final int SENDER_JID_FIELD_NUMBER = 3;
    public int bitField0_;
    public ByteString deviceIdentityToken_;
    public C26521BjK disappearingMode_;
    public int expiration_;
    public C26591BkS inferenceRequest_;
    public ByteString messageSecret_;
    public int senderDeviceId_;
    public byte memoizedIsInitialized = 2;
    public String groupJid_ = Voip.REJECT_REASON_DECLINED;
    public String senderJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26628Bl3 c26628Bl3 = new C26628Bl3();
        DEFAULT_INSTANCE = c26628Bl3;
        GeneratedMessageLite.registerDefaultInstance(C26628Bl3.class, c26628Bl3);
    }

    public static C26628Bl3 parseFrom(ByteBuffer byteBuffer) {
        return (C26628Bl3) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26628Bl3() {
        ByteString byteString = ByteString.EMPTY;
        this.messageSecret_ = byteString;
        this.deviceIdentityToken_ = byteString;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(9);
                objArrA1U[1] = "inferenceRequest_";
                objArrA1U[2] = "groupJid_";
                objArrA1U[3] = "senderJid_";
                objArrA1U[4] = "messageSecret_";
                objArrA1U[5] = "deviceIdentityToken_";
                objArrA1U[6] = "senderDeviceId_";
                objArrA1U[7] = "expiration_";
                objArrA1U[8] = "disappearingMode_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001 \b\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ည\u0003\u0005ည\u0004\u0006ဋ\u0005\u0019ဋ\u0006 ဉ\u0007", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26628Bl3();
            case NEW_BUILDER:
                return new BW1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26628Bl3.class) {
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
