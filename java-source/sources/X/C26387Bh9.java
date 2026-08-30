package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bh9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26387Bh9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BUNDLE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static final C26387Bh9 DEFAULT_INSTANCE;
    public static final int EDITED_AFTER_RECEIVED_AS_HISTORY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26697BmN bundleMessageKey_;
    public boolean editedAfterReceivedAsHistory_;

    static {
        C26387Bh9 c26387Bh9 = new C26387Bh9();
        DEFAULT_INSTANCE = c26387Bh9;
        GeneratedMessageLite.registerDefaultInstance(C26387Bh9.class, c26387Bh9);
    }

    public static C26387Bh9 parseFrom(ByteBuffer byteBuffer) {
        return (C26387Bh9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "bundleMessageKey_";
                objArrA1Z[2] = "editedAfterReceivedAsHistory_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26387Bh9();
            case NEW_BUILDER:
                return new C26036BbR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26387Bh9.class) {
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
