package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49664MqC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49664MqC DEFAULT_INSTANCE;
    public static final int HN_ROTATION_EPH_PUB_FIELD_NUMBER = 6;
    public static final int LINK_ID_FIELD_NUMBER = 1;
    public static final int MLKEM_CIPHERTEXT_FIELD_NUMBER = 7;
    public static final int NEW_EPOCH_ID_FIELD_NUMBER = 3;
    public static final int OFFER_HASH_FIELD_NUMBER = 5;
    public static final int OLD_EPOCH_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int ROTATION_ATTEMPT_ID_FIELD_NUMBER = 4;
    public static final int ROTATION_CONTROL_MESSAGE_ID_FIELD_NUMBER = 8;
    public ByteString hnRotationEphPub_;
    public ByteString linkId_;
    public ByteString mlkemCiphertext_;
    public long newEpochId_;
    public ByteString offerHash_;
    public long oldEpochId_;
    public ByteString rotationAttemptId_;
    public ByteString rotationControlMessageId_;

    static {
        C49664MqC c49664MqC = new C49664MqC();
        DEFAULT_INSTANCE = c49664MqC;
        GeneratedMessageLite.registerDefaultInstance(C49664MqC.class, c49664MqC);
    }

    public static C49664MqC parseFrom(ByteBuffer byteBuffer) {
        return (C49664MqC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49664MqC() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.rotationAttemptId_ = byteString;
        this.offerHash_ = byteString;
        this.hnRotationEphPub_ = byteString;
        this.mlkemCiphertext_ = byteString;
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
                Object[] objArr = new Object[8];
                MJr.A1K(objArr);
                objArr[4] = "offerHash_";
                objArr[5] = "hnRotationEphPub_";
                objArr[6] = "mlkemCiphertext_";
                objArr[7] = "rotationControlMessageId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n\b\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C49664MqC();
            case NEW_BUILDER:
                return new Mom();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49664MqC.class) {
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
