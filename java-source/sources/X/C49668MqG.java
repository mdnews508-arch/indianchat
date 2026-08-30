package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49668MqG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49668MqG DEFAULT_INSTANCE;
    public static final int EPOCH_ID_FIELD_NUMBER = 3;
    public static final int HN_DEVICE_SERIAL_FIELD_NUMBER = 11;
    public static final int HN_EPOCH1_EPH_PUB_FIELD_NUMBER = 6;
    public static final int HN_MLKEM_PUB_FIELD_NUMBER = 7;
    public static final int HN_SIGN_PUB_FIELD_NUMBER = 5;
    public static final int LINK_ID_FIELD_NUMBER = 1;
    public static final int MIGRATION_CONTEXT_HASH_FIELD_NUMBER = 10;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 8;
    public static final int PURPOSE_FIELD_NUMBER = 4;
    public static final int SELECTED_CAPABILITIES_FIELD_NUMBER = 9;
    public static final int SETUP_ATTEMPT_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public long epochId_;
    public ByteString hnDeviceSerial_;
    public ByteString hnEpoch1EphPub_;
    public ByteString hnMlkemPub_;
    public ByteString hnSignPub_;
    public ByteString linkId_;
    public ByteString migrationContextHash_;
    public int protocolVersion_;
    public int purpose_;
    public Internal.ProtobufList selectedCapabilities_;
    public ByteString setupAttemptId_;

    static {
        C49668MqG c49668MqG = new C49668MqG();
        DEFAULT_INSTANCE = c49668MqG;
        GeneratedMessageLite.registerDefaultInstance(C49668MqG.class, c49668MqG);
    }

    public static C49668MqG parseFrom(ByteBuffer byteBuffer) {
        return (C49668MqG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49668MqG() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.setupAttemptId_ = byteString;
        this.hnSignPub_ = byteString;
        this.hnEpoch1EphPub_ = byteString;
        this.hnMlkemPub_ = byteString;
        this.selectedCapabilities_ = ProtobufArrayList.EMPTY_LIST;
        this.migrationContextHash_ = byteString;
        this.hnDeviceSerial_ = byteString;
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
                Object[] objArr = new Object[12];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "linkId_";
                objArr[2] = "setupAttemptId_";
                objArr[3] = "epochId_";
                objArr[4] = "purpose_";
                objArr[5] = "hnSignPub_";
                objArr[6] = "hnEpoch1EphPub_";
                objArr[7] = "hnMlkemPub_";
                objArr[8] = "protocolVersion_";
                objArr[9] = "selectedCapabilities_";
                objArr[10] = "migrationContextHash_";
                objArr[11] = "hnDeviceSerial_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\n\u0002\n\u0003\u0003\u0004\f\u0005\n\u0006\n\u0007\n\b\u000b\t\u001c\nည\u0000\u000b\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C49668MqG();
            case NEW_BUILDER:
                return new C49616Mof();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49668MqG.class) {
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
