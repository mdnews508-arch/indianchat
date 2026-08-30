package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class Mq8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTROLLER_EPOCH_FIELD_NUMBER = 2;
    public static final Mq8 DEFAULT_INSTANCE;
    public static final int DIRECTION_FIELD_NUMBER = 6;
    public static final int HN_DEVICE_SERIAL_FIELD_NUMBER = 5;
    public static final int OPAQUE_PAYLOAD_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int REQUEST_ID_FIELD_NUMBER = 4;
    public static final int TRANSITION_ID_FIELD_NUMBER = 3;
    public ByteString controllerEpoch_;
    public int direction_;
    public ByteString hnDeviceSerial_;
    public ByteString opaquePayload_;
    public int protocolVersion_;
    public ByteString requestId_;
    public ByteString transitionId_;

    static {
        Mq8 mq8 = new Mq8();
        DEFAULT_INSTANCE = mq8;
        GeneratedMessageLite.registerDefaultInstance(Mq8.class, mq8);
    }

    public static Mq8 parseFrom(ByteBuffer byteBuffer) {
        return (Mq8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public Mq8() {
        ByteString byteString = ByteString.EMPTY;
        this.controllerEpoch_ = byteString;
        this.transitionId_ = byteString;
        this.requestId_ = byteString;
        this.hnDeviceSerial_ = byteString;
        this.opaquePayload_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f\u0007\n", new Object[]{"protocolVersion_", "controllerEpoch_", "transitionId_", "requestId_", "hnDeviceSerial_", "direction_", "opaquePayload_"});
            case NEW_MUTABLE_INSTANCE:
                return new Mq8();
            case NEW_BUILDER:
                return new C49612Mob();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Mq8.class) {
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
