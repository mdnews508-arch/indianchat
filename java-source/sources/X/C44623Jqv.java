package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44623Jqv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_HELLO_HANDSHAKE_MATERIAL_FIELD_NUMBER = 1;
    public static final C44623Jqv DEFAULT_INSTANCE;
    public static final int IPLS_CLIENT_REQUEST_ENCRYPTED_PAYLOAD_FIELD_NUMBER = 2;
    public static final int IV_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C44630Jr2 clientHelloHandshakeMaterial_;
    public ByteString iplsClientRequestEncryptedPayload_;
    public ByteString iv_;

    static {
        C44623Jqv c44623Jqv = new C44623Jqv();
        DEFAULT_INSTANCE = c44623Jqv;
        GeneratedMessageLite.registerDefaultInstance(C44623Jqv.class, c44623Jqv);
    }

    public static C44623Jqv parseFrom(ByteBuffer byteBuffer) {
        return (C44623Jqv) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44623Jqv() {
        ByteString byteString = ByteString.EMPTY;
        this.iplsClientRequestEncryptedPayload_ = byteString;
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
                objArrA1b[1] = "clientHelloHandshakeMaterial_";
                objArrA1b[2] = "iplsClientRequestEncryptedPayload_";
                objArrA1b[3] = "iv_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C44623Jqv();
            case NEW_BUILDER:
                return new C44598Jq3();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44623Jqv.class) {
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
