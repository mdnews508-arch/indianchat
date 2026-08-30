package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26367Bgp extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26367Bgp DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static final int MESSAGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26697BmN key_;
    public ByteString message_ = ByteString.EMPTY;

    static {
        C26367Bgp c26367Bgp = new C26367Bgp();
        DEFAULT_INSTANCE = c26367Bgp;
        GeneratedMessageLite.registerDefaultInstance(C26367Bgp.class, c26367Bgp);
    }

    public static C26367Bgp parseFrom(ByteBuffer byteBuffer) {
        return (C26367Bgp) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "key_";
                objArrA1Z[2] = "message_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26367Bgp();
            case NEW_BUILDER:
                return new BZJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26367Bgp.class) {
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
