package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49665MqD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49665MqD DEFAULT_INSTANCE;
    public static final int EPOCH_ID_FIELD_NUMBER = 7;
    public static final int EPOCH_INSTANCE_ID_FIELD_NUMBER = 8;
    public static final int LINK_ID_FIELD_NUMBER = 4;
    public static final int MIGRATION_CONTEXT_HASH_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int RECONCILIATION_HASH_FIELD_NUMBER = 9;
    public static final int REQUEST_ID_FIELD_NUMBER = 3;
    public static final int SETUP_ATTEMPT_ID_FIELD_NUMBER = 6;
    public static final int TRANSITION_ID_FIELD_NUMBER = 2;
    public long epochId_;
    public ByteString epochInstanceId_;
    public ByteString linkId_;
    public ByteString migrationContextHash_;
    public int protocolVersion_;
    public ByteString reconciliationHash_;
    public ByteString requestId_;
    public ByteString setupAttemptId_;
    public ByteString transitionId_;

    static {
        C49665MqD c49665MqD = new C49665MqD();
        DEFAULT_INSTANCE = c49665MqD;
        GeneratedMessageLite.registerDefaultInstance(C49665MqD.class, c49665MqD);
    }

    public static C49665MqD parseFrom(ByteBuffer byteBuffer) {
        return (C49665MqD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49665MqD() {
        ByteString byteString = ByteString.EMPTY;
        this.transitionId_ = byteString;
        this.requestId_ = byteString;
        this.linkId_ = byteString;
        this.migrationContextHash_ = byteString;
        this.setupAttemptId_ = byteString;
        this.epochInstanceId_ = byteString;
        this.reconciliationHash_ = byteString;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\n\u0007\u0003\b\n\t\n", new Object[]{"protocolVersion_", "transitionId_", "requestId_", "linkId_", "migrationContextHash_", "setupAttemptId_", "epochId_", "epochInstanceId_", "reconciliationHash_"});
            case NEW_MUTABLE_INSTANCE:
                return new C49665MqD();
            case NEW_BUILDER:
                return new C49606MoV();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49665MqD.class) {
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
