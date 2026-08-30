package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26361Bgj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26361Bgj DEFAULT_INSTANCE;
    public static final int DISPLAY_TEXT_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PHONE_NUMBER_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26635BlA displayText_;
    public C26635BlA phoneNumber_;

    static {
        C26361Bgj c26361Bgj = new C26361Bgj();
        DEFAULT_INSTANCE = c26361Bgj;
        GeneratedMessageLite.registerDefaultInstance(C26361Bgj.class, c26361Bgj);
    }

    public static C26361Bgj parseFrom(ByteBuffer byteBuffer) {
        return (C26361Bgj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "displayText_";
                objArrA1Z[2] = "phoneNumber_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26361Bgj();
            case NEW_BUILDER:
                return new C25917BYw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26361Bgj.class) {
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
