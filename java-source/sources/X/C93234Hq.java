package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93234Hq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93234Hq DEFAULT_INSTANCE;
    public static final int NOT_TRIGGERED_REASON_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TRIGGERED_REASON_FIELD_NUMBER = 1;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C93234Hq c93234Hq = new C93234Hq();
        DEFAULT_INSTANCE = c93234Hq;
        GeneratedMessageLite.registerDefaultInstance(C93234Hq.class, c93234Hq);
    }

    public static C93234Hq parseFrom(ByteBuffer byteBuffer) {
        return (C93234Hq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                objArr[0] = "value_";
                AbstractC81793li.A1N(objArr, "valueCase_");
                objArr[3] = C134205we.A00;
                objArr[4] = C134195wd.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဿ\u0000\u0002ဿ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93234Hq();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GZ
                    {
                        C93234Hq c93234Hq = C93234Hq.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93234Hq.class) {
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
