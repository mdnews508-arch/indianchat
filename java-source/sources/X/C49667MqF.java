package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49667MqF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTIVE_EPOCH_ID_FIELD_NUMBER = 3;
    public static final int ACTIVE_EPOCH_INSTANCE_ID_FIELD_NUMBER = 4;
    public static final C49667MqF DEFAULT_INSTANCE;
    public static final int LINK_IDENTITY_CONTEXT_HASH_FIELD_NUMBER = 2;
    public static final int LINK_ID_FIELD_NUMBER = 1;
    public static final int OBSERVED_AGGREGATE_SEND_COUNT_FIELD_NUMBER = 9;
    public static volatile Parser PARSER = null;
    public static final int REASON_FIELD_NUMBER = 7;
    public static final int RECOVERY_EPOCH_ID_FIELD_NUMBER = 5;
    public static final int RECOVERY_EPOCH_INSTANCE_ID_FIELD_NUMBER = 6;
    public static final int ROTATION_CONTROL_MESSAGE_ID_FIELD_NUMBER = 8;
    public long activeEpochId_;
    public ByteString activeEpochInstanceId_;
    public int bitField0_;
    public ByteString linkId_;
    public ByteString linkIdentityContextHash_;
    public long observedAggregateSendCount_;
    public int reason_;
    public long recoveryEpochId_;
    public ByteString recoveryEpochInstanceId_;
    public ByteString rotationControlMessageId_;

    static {
        C49667MqF c49667MqF = new C49667MqF();
        DEFAULT_INSTANCE = c49667MqF;
        GeneratedMessageLite.registerDefaultInstance(C49667MqF.class, c49667MqF);
    }

    public static C49667MqF parseFrom(ByteBuffer byteBuffer) {
        return (C49667MqF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49667MqF() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.linkIdentityContextHash_ = byteString;
        this.activeEpochInstanceId_ = byteString;
        this.recoveryEpochInstanceId_ = byteString;
        this.rotationControlMessageId_ = byteString;
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "linkId_";
                objArr[2] = "linkIdentityContextHash_";
                objArr[3] = "activeEpochId_";
                objArr[4] = "activeEpochInstanceId_";
                objArr[5] = "recoveryEpochId_";
                objArr[6] = "recoveryEpochInstanceId_";
                objArr[7] = "reason_";
                objArr[8] = "rotationControlMessageId_";
                objArr[9] = "observedAggregateSendCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005ဃ\u0000\u0006ည\u0001\u0007\f\b\n\t\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C49667MqF();
            case NEW_BUILDER:
                return new C49631Mov();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49667MqF.class) {
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
