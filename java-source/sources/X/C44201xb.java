package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1xb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C44201xb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALLS_FIELD_NUMBER = 4;
    public static final C44201xb DEFAULT_INSTANCE;
    public static final int MESSAGES_FIELD_NUMBER = 1;
    public static final int MESSAGES_PERSISTABLE_IN_CCQ_FIELD_NUMBER = 5;
    public static final int NOTIFICATIONS_FIELD_NUMBER = 3;
    public static final int NOTIFICATIONS_PERSISTABLE_IN_CCQ_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int RECEIPTS_FIELD_NUMBER = 2;
    public static final int RECEIPTS_PERSISTABLE_IN_CCQ_FIELD_NUMBER = 7;
    public int bitField0_;
    public int calls_;
    public int messagesPersistableInCcq_;
    public int messages_;
    public int notificationsPersistableInCcq_;
    public int notifications_;
    public int receiptsPersistableInCcq_;
    public int receipts_;

    static {
        C44201xb c44201xb = new C44201xb();
        DEFAULT_INSTANCE = c44201xb;
        GeneratedMessageLite.registerDefaultInstance(C44201xb.class, c44201xb);
    }

    public static C44201xb parseFrom(ByteBuffer byteBuffer) {
        return (C44201xb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006", new Object[]{"bitField0_", "messages_", "receipts_", "notifications_", "calls_", "messagesPersistableInCcq_", "notificationsPersistableInCcq_", "receiptsPersistableInCcq_"});
            case NEW_MUTABLE_INSTANCE:
                return new C44201xb();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xS
                    {
                        C44201xb c44201xb = C44201xb.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44201xb.class) {
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
