package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208899Bf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C208899Bf DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static final int MSG_ORDER_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public C158456xl message_;
    public long msgOrderId_;

    static {
        C208899Bf c208899Bf = new C208899Bf();
        DEFAULT_INSTANCE = c208899Bf;
        GeneratedMessageLite.registerDefaultInstance(C208899Bf.class, c208899Bf);
    }

    public static C208899Bf parseFrom(ByteBuffer byteBuffer) {
        return (C208899Bf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "bitField0_";
                objArrA1Y[1] = "message_";
                objArrA1Y[2] = "msgOrderId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဃ\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C208899Bf();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BS
                    {
                        C208899Bf c208899Bf = C208899Bf.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208899Bf.class) {
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
