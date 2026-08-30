package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26409BhV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOOL_CONFIG_VALUE_FIELD_NUMBER = 2;
    public static final int BYTES_CONFIG_VALUE_FIELD_NUMBER = 4;
    public static final C26409BhV DEFAULT_INSTANCE;
    public static final int LONG_CONFIG_VALUE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int STRING_CONFIG_VALUE_FIELD_NUMBER = 3;
    public int bitField0_;
    public int valueCase_ = 0;
    public Object value_;

    static {
        C26409BhV c26409BhV = new C26409BhV();
        DEFAULT_INSTANCE = c26409BhV;
        GeneratedMessageLite.registerDefaultInstance(C26409BhV.class, c26409BhV);
    }

    public static C26409BhV parseFrom(ByteBuffer byteBuffer) {
        return (C26409BhV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = "value_";
                AbstractC81793li.A1N(objArrA1Y, "valueCase_");
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဵ\u0000\u0002်\u0000\u0003ျ\u0000\u0004ွ\u0000", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26409BhV();
            case NEW_BUILDER:
                return new C25839BVw();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26409BhV.class) {
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
