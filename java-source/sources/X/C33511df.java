package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1df, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33511df extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_ID_FIELD_NUMBER = 1;
    public static final C33511df DEFAULT_INSTANCE;
    public static final int ENABLE_READ_RECEIPTS_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TOKEN_FIELD_NUMBER = 2;
    public long accountId_;
    public int bitField0_;
    public boolean enableReadReceipts_;
    public ByteString token_ = ByteString.EMPTY;

    static {
        C33511df c33511df = new C33511df();
        DEFAULT_INSTANCE = c33511df;
        GeneratedMessageLite.registerDefaultInstance(C33511df.class, c33511df);
    }

    public static C33511df parseFrom(ByteBuffer byteBuffer) {
        return (C33511df) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
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
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဃ\u0000\u0002ည\u0001\u0003ဇ\u0002", new Object[]{"bitField0_", "accountId_", "token_", "enableReadReceipts_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33511df();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1xV
                    {
                        C33511df c33511df = C33511df.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33511df.class) {
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
