package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26299Bfh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CAMERA_ID_FIELD_NUMBER = 2;
    public static final C26299Bfh DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String deviceId_ = Voip.REJECT_REASON_DECLINED;
    public String cameraId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26299Bfh c26299Bfh = new C26299Bfh();
        DEFAULT_INSTANCE = c26299Bfh;
        GeneratedMessageLite.registerDefaultInstance(C26299Bfh.class, c26299Bfh);
    }

    public static C26299Bfh parseFrom(ByteBuffer byteBuffer) {
        return (C26299Bfh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "deviceId_";
                objArrA1Z[2] = "cameraId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26299Bfh();
            case NEW_BUILDER:
                return new C25779BTo();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26299Bfh.class) {
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
