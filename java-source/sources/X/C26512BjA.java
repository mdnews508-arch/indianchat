package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26512BjA extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ARBITRARY_CALL_ID_FIELD_NUMBER = 1;
    public static final int CAMERA_SWITCH_REQUEST_ID_FIELD_NUMBER = 4;
    public static final C26512BjA DEFAULT_INSTANCE;
    public static final int DO_NOT_TRY_TO_ACTIVATE_HOST_CAMERA_FIELD_NUMBER = 3;
    public static final int FROM_DEVICE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean doNotTryToActivateHostCamera_;
    public String arbitraryCallId_ = Voip.REJECT_REASON_DECLINED;
    public String fromDeviceId_ = Voip.REJECT_REASON_DECLINED;
    public String cameraSwitchRequestId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26512BjA c26512BjA = new C26512BjA();
        DEFAULT_INSTANCE = c26512BjA;
        GeneratedMessageLite.registerDefaultInstance(C26512BjA.class, c26512BjA);
    }

    public static C26512BjA parseFrom(ByteBuffer byteBuffer) {
        return (C26512BjA) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "arbitraryCallId_";
                objArrA1a[2] = "fromDeviceId_";
                objArrA1a[3] = "doNotTryToActivateHostCamera_";
                objArrA1a[4] = "cameraSwitchRequestId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000\u0003\u0007\u0004ለ\u0001", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26512BjA();
            case NEW_BUILDER:
                return new C25778BTn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26512BjA.class) {
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
