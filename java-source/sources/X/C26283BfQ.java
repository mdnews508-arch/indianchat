package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26283BfQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int DATA_FIELD_NUMBER = 2;
    public static final C26283BfQ DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public ByteString data_;
    public ByteString name_;

    static {
        C26283BfQ c26283BfQ = new C26283BfQ();
        DEFAULT_INSTANCE = c26283BfQ;
        GeneratedMessageLite.registerDefaultInstance(C26283BfQ.class, c26283BfQ);
    }

    public static C26283BfQ parseFrom(ByteBuffer byteBuffer) {
        return (C26283BfQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26283BfQ() {
        ByteString byteString = ByteString.EMPTY;
        this.name_ = byteString;
        this.data_ = byteString;
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                objArrA1a[0] = "name_";
                objArrA1a[1] = "data_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26283BfQ();
            case NEW_BUILDER:
                return new C25803BUm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26283BfQ.class) {
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
