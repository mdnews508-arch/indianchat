package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157746wc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157746wc DEFAULT_INSTANCE;
    public static final int KEEP_TYPE_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 3;
    public int bitField0_;
    public int keepType_;
    public C26697BmN key_;
    public long timestampMs_;

    static {
        C157746wc c157746wc = new C157746wc();
        DEFAULT_INSTANCE = c157746wc;
        GeneratedMessageLite.registerDefaultInstance(C157746wc.class, c157746wc);
    }

    public static C157746wc parseFrom(ByteBuffer byteBuffer) {
        return (C157746wc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "key_";
                objArrA1a[2] = "keepType_";
                objArrA1a[3] = C88T.A00;
                objArrA1a[4] = "timestampMs_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဂ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157746wc();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tu
                    {
                        C157746wc c157746wc = C157746wc.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157746wc.class) {
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
