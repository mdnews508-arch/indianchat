package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.DoubleArrayList;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38388GuO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38388GuO DEFAULT_INSTANCE;
    public static final int DIMENSION_VALUES_FIELD_NUMBER = 1;
    public static final int METRIC_VALUES_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public Internal.ProtobufList dimensionValues_ = ProtobufArrayList.EMPTY_LIST;
    public Internal.DoubleList metricValues_ = DoubleArrayList.EMPTY_LIST;

    static {
        C38388GuO c38388GuO = new C38388GuO();
        DEFAULT_INSTANCE = c38388GuO;
        GeneratedMessageLite.registerDefaultInstance(C38388GuO.class, c38388GuO);
    }

    public static C38388GuO parseFrom(ByteBuffer byteBuffer) {
        return (C38388GuO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "dimensionValues_";
                objArrA1a[1] = "metricValues_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u0012", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C38388GuO();
            case NEW_BUILDER:
                return new C38321GtJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38388GuO.class) {
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
