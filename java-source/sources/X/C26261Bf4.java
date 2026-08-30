package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.meta.hera.engine.device.Device;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bf4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26261Bf4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26261Bf4 DEFAULT_INSTANCE;
    public static final int DEVICE_FIELD_NUMBER = 1;
    public static final int IS_HEARTBEAT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public Device device_;
    public boolean isHeartbeat_;

    static {
        C26261Bf4 c26261Bf4 = new C26261Bf4();
        DEFAULT_INSTANCE = c26261Bf4;
        GeneratedMessageLite.registerDefaultInstance(C26261Bf4.class, c26261Bf4);
    }

    public static C26261Bf4 parseFrom(ByteBuffer byteBuffer) {
        return (C26261Bf4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "device_";
                objArrA1a[1] = "isHeartbeat_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0007", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26261Bf4();
            case NEW_BUILDER:
                return new BTU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26261Bf4.class) {
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
