package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93284Hv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMPONENT_FIELD_NUMBER = 1;
    public static final C93284Hv DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int UNIX_EPOCH_FIELD_NUMBER = 2;
    public int bitField0_;
    public int datetimeOneofCase_ = 0;
    public Object datetimeOneof_;

    static {
        C93284Hv c93284Hv = new C93284Hv();
        DEFAULT_INSTANCE = c93284Hv;
        GeneratedMessageLite.registerDefaultInstance(C93284Hv.class, c93284Hv);
    }

    public static C93284Hv parseFrom(ByteBuffer byteBuffer) {
        return (C93284Hv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[0] = "datetimeOneof_";
                AbstractC81793li.A1N(objArr, "datetimeOneofCase_");
                objArr[3] = C4IX.class;
                objArr[4] = C4HT.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ြ\u0000\u0002ြ\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C93284Hv();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gp
                    {
                        C93284Hv c93284Hv = C93284Hv.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93284Hv.class) {
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
