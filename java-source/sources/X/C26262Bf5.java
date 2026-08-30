package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bf5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26262Bf5 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONNECTION_TYPE_FIELD_NUMBER = 2;
    public static final C26262Bf5 DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int connectionType_;
    public String deviceId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26262Bf5 c26262Bf5 = new C26262Bf5();
        DEFAULT_INSTANCE = c26262Bf5;
        GeneratedMessageLite.registerDefaultInstance(C26262Bf5.class, c26262Bf5);
    }

    public static C26262Bf5 parseFrom(ByteBuffer byteBuffer) {
        return (C26262Bf5) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "connectionType_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26262Bf5();
            case NEW_BUILDER:
                return new BTX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26262Bf5.class) {
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
