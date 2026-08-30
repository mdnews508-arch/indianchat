package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1xZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44181xZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ATTEMPT_METRICS_FIELD_NUMBER = 1;
    public static final C44181xZ DEFAULT_INSTANCE;
    public static final int LAST_PERSISTED_AT_UPTIME_MILLIS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public Internal.ProtobufList attemptMetrics_ = ProtobufArrayList.EMPTY_LIST;
    public int bitField0_;
    public long lastPersistedAtUptimeMillis_;

    static {
        C44181xZ c44181xZ = new C44181xZ();
        DEFAULT_INSTANCE = c44181xZ;
        GeneratedMessageLite.registerDefaultInstance(C44181xZ.class, c44181xZ);
    }

    public static C44181xZ parseFrom(ByteBuffer byteBuffer) {
        return (C44181xZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဃ\u0000", new Object[]{"bitField0_", "attemptMetrics_", PGC.class, "lastPersistedAtUptimeMillis_"});
            case NEW_MUTABLE_INSTANCE:
                return new C44181xZ();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xT
                    {
                        C44181xZ c44181xZ = C44181xZ.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44181xZ.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
