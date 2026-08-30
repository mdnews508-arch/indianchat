package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44625Jqx extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44625Jqx DEFAULT_INSTANCE;
    public static final int IPLS_CLIENT_SECRET_DATA_ENCRYPTED_FIELD_NUMBER = 2;
    public static final int IV_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString iplsClientSecretDataEncrypted_;
    public ByteString iv_;
    public String sessionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44625Jqx c44625Jqx = new C44625Jqx();
        DEFAULT_INSTANCE = c44625Jqx;
        GeneratedMessageLite.registerDefaultInstance(C44625Jqx.class, c44625Jqx);
    }

    public static C44625Jqx parseFrom(ByteBuffer byteBuffer) {
        return (C44625Jqx) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44625Jqx() {
        ByteString byteString = ByteString.EMPTY;
        this.iplsClientSecretDataEncrypted_ = byteString;
        this.iv_ = byteString;
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
                objArrA1b[1] = "sessionId_";
                objArrA1b[2] = "iplsClientSecretDataEncrypted_";
                objArrA1b[3] = "iv_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C44625Jqx();
            case NEW_BUILDER:
                return new C44599Jq4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44625Jqx.class) {
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
