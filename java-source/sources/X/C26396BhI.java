package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26396BhI extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CIPHERTEXT_FIELD_NUMBER = 2;
    public static final C26396BhI DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PREKEYID_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString ciphertext_ = ByteString.EMPTY;
    public int preKeyId_;

    static {
        C26396BhI c26396BhI = new C26396BhI();
        DEFAULT_INSTANCE = c26396BhI;
        GeneratedMessageLite.registerDefaultInstance(C26396BhI.class, c26396BhI);
    }

    public static C26396BhI parseFrom(ByteBuffer byteBuffer) {
        return (C26396BhI) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "preKeyId_";
                objArrA1Z[2] = "ciphertext_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26396BhI();
            case NEW_BUILDER:
                return new C26059Bbo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26396BhI.class) {
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
