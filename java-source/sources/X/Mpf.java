package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mpf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CIPHERTEXT_FIELD_NUMBER = 2;
    public static final Mpf DEFAULT_INSTANCE;
    public static final int HEADER_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TAG_FIELD_NUMBER = 3;
    public ByteString ciphertext_;
    public Mq1 header_;
    public ByteString tag_;

    static {
        Mpf mpf = new Mpf();
        DEFAULT_INSTANCE = mpf;
        GeneratedMessageLite.registerDefaultInstance(Mpf.class, mpf);
    }

    public static Mpf parseFrom(ByteBuffer byteBuffer) {
        return (Mpf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Mpf() {
        ByteString byteString = ByteString.EMPTY;
        this.ciphertext_ = byteString;
        this.tag_ = byteString;
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "header_";
                objArrA1Y[1] = "ciphertext_";
                objArrA1Y[2] = "tag_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\n\u0003\n", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new Mpf();
            case NEW_BUILDER:
                return new Mp2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mpf.class) {
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
