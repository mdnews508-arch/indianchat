package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26271BfE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTIVE_FIELD_NUMBER = 2;
    public static final C26271BfE DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public boolean active_;
    public String deviceId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26271BfE c26271BfE = new C26271BfE();
        DEFAULT_INSTANCE = c26271BfE;
        GeneratedMessageLite.registerDefaultInstance(C26271BfE.class, c26271BfE);
    }

    public static C26271BfE parseFrom(ByteBuffer byteBuffer) {
        return (C26271BfE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[0] = "deviceId_";
                objArrA1a[1] = "active_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26271BfE();
            case NEW_BUILDER:
                return new BU2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26271BfE.class) {
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
