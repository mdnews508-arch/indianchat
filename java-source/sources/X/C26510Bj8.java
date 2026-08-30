package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bj8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26510Bj8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26510Bj8 DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 2;
    public static final int MAC_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int VALUE_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString keyId_;
    public ByteString mac_;
    public byte memoizedIsInitialized = 2;
    public C26551Bjo value_;

    static {
        C26510Bj8 c26510Bj8 = new C26510Bj8();
        DEFAULT_INSTANCE = c26510Bj8;
        GeneratedMessageLite.registerDefaultInstance(C26510Bj8.class, c26510Bj8);
    }

    public static C26510Bj8 parseFrom(ByteBuffer byteBuffer) {
        return (C26510Bj8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26510Bj8() {
        ByteString byteString = ByteString.EMPTY;
        this.keyId_ = byteString;
        this.mac_ = byteString;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(4);
                objArrA1U[1] = "value_";
                objArrA1U[2] = "keyId_";
                objArrA1U[3] = "mac_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26510Bj8();
            case NEW_BUILDER:
                return new C26027BbI();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26510Bj8.class) {
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
