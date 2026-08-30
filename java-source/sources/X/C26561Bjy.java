package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26561Bjy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26561Bjy DEFAULT_INSTANCE;
    public static final int IS_READ_FIELD_NUMBER = 7;
    public static final int LATEST_READ_MESSAGE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SEND_READ_RECEIPTS_FIELD_NUMBER = 8;
    public static final int THREAD_ID_FIELD_NUMBER = 1;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    public int bitField0_;
    public boolean isRead_;
    public ByteString latestReadMessageId_;
    public boolean sendReadReceipts_;
    public ByteString threadId_;
    public long timestamp_;

    static {
        C26561Bjy c26561Bjy = new C26561Bjy();
        DEFAULT_INSTANCE = c26561Bjy;
        GeneratedMessageLite.registerDefaultInstance(C26561Bjy.class, c26561Bjy);
    }

    public static C26561Bjy parseFrom(ByteBuffer byteBuffer) {
        return (C26561Bjy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26561Bjy() {
        ByteString byteString = ByteString.EMPTY;
        this.threadId_ = byteString;
        this.latestReadMessageId_ = byteString;
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
                Object[] objArrA1a = AbstractC25328B9w.A1a();
                objArrA1a[1] = "threadId_";
                AbstractC25331B9z.A1N(objArrA1a, "latestReadMessageId_");
                objArrA1a[4] = "isRead_";
                objArrA1a[5] = "sendReadReceipts_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\b\u0005\u0000\u0000\u0000\u0001\n\u0002ည\u0000\u0006\u0002\u0007ဇ\u0001\bဇ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26561Bjy();
            case NEW_BUILDER:
                return new BUX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26561Bjy.class) {
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
