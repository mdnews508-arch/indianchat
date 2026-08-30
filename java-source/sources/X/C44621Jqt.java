package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44621Jqt extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AES_K_FIELD_NUMBER = 1;
    public static final C44621Jqt DEFAULT_INSTANCE;
    public static final int K_NONCE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public ByteString aesK_;
    public int bitField0_;
    public ByteString kNonce_;

    static {
        C44621Jqt c44621Jqt = new C44621Jqt();
        DEFAULT_INSTANCE = c44621Jqt;
        GeneratedMessageLite.registerDefaultInstance(C44621Jqt.class, c44621Jqt);
    }

    public static C44621Jqt parseFrom(ByteBuffer byteBuffer) {
        return (C44621Jqt) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44621Jqt() {
        ByteString byteString = ByteString.EMPTY;
        this.aesK_ = byteString;
        this.kNonce_ = byteString;
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
                objArrA1Z[1] = "aesK_";
                objArrA1Z[2] = "kNonce_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C44621Jqt();
            case NEW_BUILDER:
                return new C44608JqD();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44621Jqt.class) {
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
