package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26420Bhg extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26420Bhg DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REVOCATION_LIST_FIELD_NUMBER = 1;
    public static final int SERIALIZED_RL_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26419Bhf revocationList_;
    public byte memoizedIsInitialized = 2;
    public ByteString serializedRl_ = ByteString.EMPTY;

    static {
        C26420Bhg c26420Bhg = new C26420Bhg();
        DEFAULT_INSTANCE = c26420Bhg;
        GeneratedMessageLite.registerDefaultInstance(C26420Bhg.class, c26420Bhg);
    }

    public static C26420Bhg parseFrom(ByteBuffer byteBuffer) {
        return (C26420Bhg) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(3);
                objArrA1U[1] = "revocationList_";
                objArrA1U[2] = "serializedRl_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ည\u0001", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26420Bhg();
            case NEW_BUILDER:
                return new C25929BZi();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26420Bhg.class) {
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
