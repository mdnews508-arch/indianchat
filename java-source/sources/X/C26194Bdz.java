package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26194Bdz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26194Bdz DEFAULT_INSTANCE;
    public static final int HEADER_TYPE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int headerType_;

    static {
        C26194Bdz c26194Bdz = new C26194Bdz();
        DEFAULT_INSTANCE = c26194Bdz;
        GeneratedMessageLite.registerDefaultInstance(C26194Bdz.class, c26194Bdz);
    }

    public static C26194Bdz parseFrom(ByteBuffer byteBuffer) {
        return (C26194Bdz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "headerType_";
                objArrA1Z[2] = DAN.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26194Bdz();
            case NEW_BUILDER:
                return new BYG();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26194Bdz.class) {
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
