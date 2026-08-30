package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Biq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26492Biq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CIPHERTEXT_FIELD_NUMBER = 3;
    public static final C26492Biq DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static final int ITERATION_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString ciphertext_ = ByteString.EMPTY;
    public int id_;
    public int iteration_;

    static {
        C26492Biq c26492Biq = new C26492Biq();
        DEFAULT_INSTANCE = c26492Biq;
        GeneratedMessageLite.registerDefaultInstance(C26492Biq.class, c26492Biq);
    }

    public static C26492Biq parseFrom(ByteBuffer byteBuffer) {
        return (C26492Biq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "id_";
                objArrA1b[2] = "iteration_";
                objArrA1b[3] = "ciphertext_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26492Biq();
            case NEW_BUILDER:
                return new C26049Bbe();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26492Biq.class) {
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
