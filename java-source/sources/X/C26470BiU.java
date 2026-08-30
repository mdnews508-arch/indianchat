package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26470BiU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUTTON_FIELD_NUMBER = 1;
    public static final C26470BiU DEFAULT_INSTANCE;
    public static final int HEADER_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 3;
    public int bitField0_;
    public C26193Bdy button_;
    public C26194Bdz header_;
    public C26195Be0 provider_;

    static {
        C26470BiU c26470BiU = new C26470BiU();
        DEFAULT_INSTANCE = c26470BiU;
        GeneratedMessageLite.registerDefaultInstance(C26470BiU.class, c26470BiU);
    }

    public static C26470BiU parseFrom(ByteBuffer byteBuffer) {
        return (C26470BiU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "button_";
                objArrA1b[2] = "header_";
                objArrA1b[3] = "provider_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26470BiU();
            case NEW_BUILDER:
                return new BYE();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26470BiU.class) {
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
