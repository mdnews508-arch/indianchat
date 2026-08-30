package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.MqB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49663MqB extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C49663MqB DEFAULT_INSTANCE;
    public static final int EPOCH_ID_FIELD_NUMBER = 7;
    public static final int EPOCH_INSTANCE_ID_FIELD_NUMBER = 8;
    public static final int LINK_ID_FIELD_NUMBER = 4;
    public static final int MIGRATION_CONTEXT_HASH_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int PHASE_FIELD_NUMBER = 6;
    public static final int PROTOCOL_VERSION_FIELD_NUMBER = 1;
    public static final int REQUEST_ID_FIELD_NUMBER = 2;
    public static final int TRANSITION_ID_FIELD_NUMBER = 3;
    public long epochId_;
    public ByteString epochInstanceId_;
    public ByteString linkId_;
    public ByteString migrationContextHash_;
    public int phase_;
    public int protocolVersion_;
    public ByteString requestId_;
    public ByteString transitionId_;

    static {
        C49663MqB c49663MqB = new C49663MqB();
        DEFAULT_INSTANCE = c49663MqB;
        GeneratedMessageLite.registerDefaultInstance(C49663MqB.class, c49663MqB);
    }

    public static C49663MqB parseFrom(ByteBuffer byteBuffer) {
        return (C49663MqB) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C49663MqB() {
        ByteString byteString = ByteString.EMPTY;
        this.requestId_ = byteString;
        this.transitionId_ = byteString;
        this.linkId_ = byteString;
        this.migrationContextHash_ = byteString;
        this.epochInstanceId_ = byteString;
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
                Object[] objArrA1Z = MJq.A1Z(8);
                objArrA1Z[2] = "transitionId_";
                objArrA1Z[3] = "linkId_";
                objArrA1Z[4] = "migrationContextHash_";
                objArrA1Z[5] = "phase_";
                objArrA1Z[6] = "epochId_";
                objArrA1Z[7] = "epochInstanceId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0000\u0001\b\b\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\n\u0005\n\u0006\f\u0007\u0003\b\n", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C49663MqB();
            case NEW_BUILDER:
                return new C49614Mod();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C49663MqB.class) {
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
