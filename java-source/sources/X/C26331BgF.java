package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26331BgF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26331BgF DEFAULT_INSTANCE;
    public static final int NONCE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PUBLIC_KEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString nonce_;
    public ByteString publicKey_;

    static {
        C26331BgF c26331BgF = new C26331BgF();
        DEFAULT_INSTANCE = c26331BgF;
        GeneratedMessageLite.registerDefaultInstance(C26331BgF.class, c26331BgF);
    }

    public static C26331BgF parseFrom(ByteBuffer byteBuffer) {
        return (C26331BgF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26331BgF() {
        ByteString byteString = ByteString.EMPTY;
        this.publicKey_ = byteString;
        this.nonce_ = byteString;
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
                objArrA1Z[1] = "publicKey_";
                objArrA1Z[2] = "nonce_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26331BgF();
            case NEW_BUILDER:
                return new C25861BWs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26331BgF.class) {
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
