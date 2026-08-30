package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26378Bh0 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARCHIVED_FIELD_NUMBER = 1;
    public static final C26378Bh0 DEFAULT_INSTANCE;
    public static final int MESSAGE_RANGE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public boolean archived_;
    public int bitField0_;
    public C26487Bil messageRange_;

    static {
        C26378Bh0 c26378Bh0 = new C26378Bh0();
        DEFAULT_INSTANCE = c26378Bh0;
        GeneratedMessageLite.registerDefaultInstance(C26378Bh0.class, c26378Bh0);
    }

    public static C26378Bh0 parseFrom(ByteBuffer byteBuffer) {
        return (C26378Bh0) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "archived_";
                objArrA1Z[2] = "messageRange_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဉ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26378Bh0();
            case NEW_BUILDER:
                return new C25951Ba4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26378Bh0.class) {
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
