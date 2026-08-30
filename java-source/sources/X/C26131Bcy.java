package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bcy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26131Bcy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_STATES_FIELD_NUMBER = 1;
    public static final C26131Bcy DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public Internal.ProtobufList callStates_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26131Bcy c26131Bcy = new C26131Bcy();
        DEFAULT_INSTANCE = c26131Bcy;
        GeneratedMessageLite.registerDefaultInstance(C26131Bcy.class, c26131Bcy);
    }

    public static C26131Bcy parseFrom(ByteBuffer byteBuffer) {
        return (C26131Bcy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "callStates_";
                objArrA1a[1] = C26649BlP.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26131Bcy();
            case NEW_BUILDER:
                return new BU1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26131Bcy.class) {
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
