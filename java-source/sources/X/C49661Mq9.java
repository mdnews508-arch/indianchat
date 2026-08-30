package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Mq9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49661Mq9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49661Mq9 DEFAULT_INSTANCE;
    public static final int EPOCH_ID_FIELD_NUMBER = 3;
    public static final int HELLO_HASH_FIELD_NUMBER = 4;
    public static final int LINK_ID_FIELD_NUMBER = 1;
    public static final int MLKEM_CIPHERTEXT_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_EPOCH1_EPH_PUB_FIELD_NUMBER = 6;
    public static final int PRIMARY_SIGN_PUB_FIELD_NUMBER = 5;
    public static final int SETUP_ATTEMPT_ID_FIELD_NUMBER = 2;
    public long epochId_;
    public ByteString helloHash_;
    public ByteString linkId_;
    public ByteString mlkemCiphertext_;
    public ByteString primaryEpoch1EphPub_;
    public ByteString primarySignPub_;
    public ByteString setupAttemptId_;

    static {
        C49661Mq9 c49661Mq9 = new C49661Mq9();
        DEFAULT_INSTANCE = c49661Mq9;
        GeneratedMessageLite.registerDefaultInstance(C49661Mq9.class, c49661Mq9);
    }

    public static C49661Mq9 parseFrom(ByteBuffer byteBuffer) {
        return (C49661Mq9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49661Mq9() {
        ByteString byteString = ByteString.EMPTY;
        this.linkId_ = byteString;
        this.setupAttemptId_ = byteString;
        this.helloHash_ = byteString;
        this.primarySignPub_ = byteString;
        this.primaryEpoch1EphPub_ = byteString;
        this.mlkemCiphertext_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n", new Object[]{"linkId_", "setupAttemptId_", "epochId_", "helloHash_", "primarySignPub_", "primaryEpoch1EphPub_", "mlkemCiphertext_"});
            case NEW_MUTABLE_INSTANCE:
                return new C49661Mq9();
            case NEW_BUILDER:
                return new C49618Moh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49661Mq9.class) {
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
