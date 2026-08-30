package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26330BgE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26330BgE DEFAULT_INSTANCE;
    public static final int ENCRYPTED_PAYLOAD_FIELD_NUMBER = 1;
    public static final int IV_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString encryptedPayload_;
    public ByteString iv_;

    static {
        C26330BgE c26330BgE = new C26330BgE();
        DEFAULT_INSTANCE = c26330BgE;
        GeneratedMessageLite.registerDefaultInstance(C26330BgE.class, c26330BgE);
    }

    public static C26330BgE parseFrom(ByteBuffer byteBuffer) {
        return (C26330BgE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26330BgE() {
        ByteString byteString = ByteString.EMPTY;
        this.encryptedPayload_ = byteString;
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "encryptedPayload_";
                objArrA1Z[2] = "iv_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26330BgE();
            case NEW_BUILDER:
                return new C25859BWq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26330BgE.class) {
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
