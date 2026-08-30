package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26281BfO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26281BfO DEFAULT_INSTANCE;
    public static final int NEW_PUBLIC_KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_KEY_HASH_FIELD_NUMBER = 2;
    public ByteString newPublicKey_;
    public ByteString requestKeyHash_;

    static {
        C26281BfO c26281BfO = new C26281BfO();
        DEFAULT_INSTANCE = c26281BfO;
        GeneratedMessageLite.registerDefaultInstance(C26281BfO.class, c26281BfO);
    }

    public static C26281BfO parseFrom(ByteBuffer byteBuffer) {
        return (C26281BfO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26281BfO() {
        ByteString byteString = ByteString.EMPTY;
        this.newPublicKey_ = byteString;
        this.requestKeyHash_ = byteString;
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "newPublicKey_";
                objArrA1a[1] = "requestKeyHash_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26281BfO();
            case NEW_BUILDER:
                return new BUV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26281BfO.class) {
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
