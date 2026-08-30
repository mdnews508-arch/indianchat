package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BgD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26329BgD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26329BgD DEFAULT_INSTANCE;
    public static final int IS_SEND_RETRY_RECEIPT_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PLACEHOLDER_DISPLAY_REASON_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean isSendRetryReceipt_;
    public int placeholderDisplayReason_;

    static {
        C26329BgD c26329BgD = new C26329BgD();
        DEFAULT_INSTANCE = c26329BgD;
        GeneratedMessageLite.registerDefaultInstance(C26329BgD.class, c26329BgD);
    }

    public static C26329BgD parseFrom(ByteBuffer byteBuffer) {
        return (C26329BgD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "placeholderDisplayReason_";
                objArrA1Z[2] = "isSendRetryReceipt_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26329BgD();
            case NEW_BUILDER:
                return new C25854BWl();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26329BgD.class) {
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
