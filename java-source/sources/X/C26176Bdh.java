package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26176Bdh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26176Bdh DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString hash_ = ByteString.EMPTY;

    static {
        C26176Bdh c26176Bdh = new C26176Bdh();
        DEFAULT_INSTANCE = c26176Bdh;
        GeneratedMessageLite.registerDefaultInstance(C26176Bdh.class, c26176Bdh);
    }

    public static C26176Bdh parseFrom(ByteBuffer byteBuffer) {
        return (C26176Bdh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "hash_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26176Bdh();
            case NEW_BUILDER:
                return new C25856BWn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26176Bdh.class) {
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
