package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BeT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26224BeT extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CUSTOM_PAYMENT_METHODS_FIELD_NUMBER = 1;
    public static final C26224BeT DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public byte memoizedIsInitialized = 2;
    public Internal.ProtobufList customPaymentMethods_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26224BeT c26224BeT = new C26224BeT();
        DEFAULT_INSTANCE = c26224BeT;
        GeneratedMessageLite.registerDefaultInstance(C26224BeT.class, c26224BeT);
    }

    public static C26224BeT parseFrom(ByteBuffer byteBuffer) {
        return (C26224BeT) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "customPaymentMethods_";
                objArrA1a[1] = C26552Bjp.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26224BeT();
            case NEW_BUILDER:
                return new C25972BaP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26224BeT.class) {
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
