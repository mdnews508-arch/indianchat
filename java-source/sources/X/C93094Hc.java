package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93094Hc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93094Hc DEFAULT_INSTANCE;
    public static final int GENERIC_RESPONSE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int responseCase_ = 0;
    public Object response_;

    static {
        C93094Hc c93094Hc = new C93094Hc();
        DEFAULT_INSTANCE = c93094Hc;
        GeneratedMessageLite.registerDefaultInstance(C93094Hc.class, c93094Hc);
    }

    public static C93094Hc parseFrom(ByteBuffer byteBuffer) {
        return (C93094Hc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[4];
                objArr[0] = "response_";
                AbstractC81793li.A1N(objArr, "responseCase_");
                objArr[3] = C4HQ.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93094Hc();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gk
                    {
                        C93094Hc c93094Hc = C93094Hc.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93094Hc.class) {
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
