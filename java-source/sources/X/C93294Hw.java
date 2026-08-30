package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4Hw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C93294Hw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C93294Hw DEFAULT_INSTANCE;
    public static final int HISTORY_DURATION_DAYS_FIELD_NUMBER = 2;
    public static final int HISTORY_FROM_TIMESTAMP_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int historyDurationDays_;
    public long historyFromTimestamp_;

    static {
        C93294Hw c93294Hw = new C93294Hw();
        DEFAULT_INSTANCE = c93294Hw;
        GeneratedMessageLite.registerDefaultInstance(C93294Hw.class, c93294Hw);
    }

    public static C93294Hw parseFrom(ByteBuffer byteBuffer) {
        return (C93294Hw) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                AbstractC81773lg.A1V(objArrA1Y);
                objArrA1Y[1] = "historyFromTimestamp_";
                objArrA1Y[2] = "historyDurationDays_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", objArrA1Y);
            case NEW_MUTABLE_INSTANCE:
                return new C93294Hw();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gt
                    {
                        C93294Hw c93294Hw = C93294Hw.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C93294Hw.class) {
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
