package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes11.dex */
public final class MqH extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final MqH DEFAULT_INSTANCE;
    public static final int INACTIVITY_TIMEOUT_MS_FIELD_NUMBER = 9;
    public static final int LINK_IDENTITY_CONTEXT_HASH_FIELD_NUMBER = 5;
    public static final int LINK_ID_FIELD_NUMBER = 1;
    public static final int MAX_ATTEMPT_LIFETIME_MS_FIELD_NUMBER = 8;
    public static final int NEW_EPOCH_ID_FIELD_NUMBER = 3;
    public static final int OLD_EPOCH_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int RECOVERY_WAKE_HASH_FIELD_NUMBER = 11;
    public static final int ROTATION_ATTEMPT_ID_FIELD_NUMBER = 4;
    public static final int ROTATION_CONTROL_MESSAGE_ID_FIELD_NUMBER = 10;
    public static final int WA_MLKEM_PUB_FIELD_NUMBER = 7;
    public static final int WA_ROTATION_EPH_PUB_FIELD_NUMBER = 6;
    public int bitField0_;
    public long inactivityTimeoutMs_;
    public ByteString linkId_;
    public ByteString linkIdentityContextHash_;
    public long maxAttemptLifetimeMs_;
    public long newEpochId_;
    public long oldEpochId_;
    public ByteString recoveryWakeHash_;
    public ByteString rotationAttemptId_;
    public ByteString rotationControlMessageId_;
    public ByteString waMlkemPub_;
    public ByteString waRotationEphPub_;

    static {
        MqH mqH = new MqH();
        DEFAULT_INSTANCE = mqH;
        GeneratedMessageLite.registerDefaultInstance(MqH.class, mqH);
    }

    public static MqH parseFrom(ByteBuffer byteBuffer) {
        return (MqH) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public MqH() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.rotationAttemptId_ = byteString;
        this.linkIdentityContextHash_ = byteString;
        this.waRotationEphPub_ = byteString;
        this.waMlkemPub_ = byteString;
        this.rotationControlMessageId_ = byteString;
        this.recoveryWakeHash_ = byteString;
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
                objArr[2] = "oldEpochId_";
                objArr[3] = "newEpochId_";
                objArr[4] = "rotationAttemptId_";
                objArr[5] = "linkIdentityContextHash_";
                objArr[6] = "waRotationEphPub_";
                objArr[7] = "waMlkemPub_";
                objArr[8] = "maxAttemptLifetimeMs_";
                objArr[9] = "inactivityTimeoutMs_";
                objArr[10] = "rotationControlMessageId_";
                objArr[11] = "recoveryWakeHash_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n\b\u0003\t\u0003\n\n\u000bည\u0000", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new MqH();
            case NEW_BUILDER:
                return new C49627Mor();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (MqH.class) {
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
