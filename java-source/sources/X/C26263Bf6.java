package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.meta.hera.engine.device.Device;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bf6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26263Bf6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26263Bf6 DEFAULT_INSTANCE;
    public static final int DEVICES_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SEARCH_REQUEST_ID_FIELD_NUMBER = 2;
    public Internal.ProtobufList devices_ = ProtobufArrayList.EMPTY_LIST;
    public int searchRequestId_;

    static {
        C26263Bf6 c26263Bf6 = new C26263Bf6();
        DEFAULT_INSTANCE = c26263Bf6;
        GeneratedMessageLite.registerDefaultInstance(C26263Bf6.class, c26263Bf6);
    }

    public static C26263Bf6 parseFrom(ByteBuffer byteBuffer) {
        return (C26263Bf6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Y[0] = "devices_";
                objArrA1Y[1] = Device.class;
                objArrA1Y[2] = "searchRequestId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u000b", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C26263Bf6();
            case NEW_BUILDER:
                return new C25766BTb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26263Bf6.class) {
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
