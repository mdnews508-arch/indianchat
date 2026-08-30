package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158026x4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C158026x4 DEFAULT_INSTANCE;
    public static final int EVENT_RESPONSE_MESSAGE_FIELD_NUMBER = 3;
    public static final int EVENT_RESPONSE_MESSAGE_KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TIMESTAMP_MS_FIELD_NUMBER = 2;
    public static final int UNREAD_FIELD_NUMBER = 4;
    public int bitField0_;
    public C26697BmN eventResponseMessageKey_;
    public C157736wb eventResponseMessage_;
    public long timestampMs_;
    public boolean unread_;

    static {
        C158026x4 c158026x4 = new C158026x4();
        DEFAULT_INSTANCE = c158026x4;
        GeneratedMessageLite.registerDefaultInstance(C158026x4.class, c158026x4);
    }

    public static C158026x4 parseFrom(ByteBuffer byteBuffer) {
        return (C158026x4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "eventResponseMessageKey_";
                objArrA1a[2] = "timestampMs_";
                objArrA1a[3] = "eventResponseMessage_";
                objArrA1a[4] = "unread_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C158026x4();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uT
                    {
                        C158026x4 c158026x4 = C158026x4.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158026x4.class) {
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
