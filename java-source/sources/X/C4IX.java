package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IX extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALENDAR_FIELD_NUMBER = 7;
    public static final int DAY_OF_MONTH_FIELD_NUMBER = 4;
    public static final int DAY_OF_WEEK_FIELD_NUMBER = 1;
    public static final C4IX DEFAULT_INSTANCE;
    public static final int HOUR_FIELD_NUMBER = 5;
    public static final int MINUTE_FIELD_NUMBER = 6;
    public static final int MONTH_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int YEAR_FIELD_NUMBER = 2;
    public int bitField0_;
    public int dayOfMonth_;
    public int hour_;
    public int minute_;
    public int month_;
    public int year_;
    public int dayOfWeek_ = 1;
    public int calendar_ = 1;

    static {
        C4IX c4ix = new C4IX();
        DEFAULT_INSTANCE = c4ix;
        GeneratedMessageLite.registerDefaultInstance(C4IX.class, c4ix);
    }

    public static C4IX parseFrom(ByteBuffer byteBuffer) {
        return (C4IX) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "dayOfWeek_";
                objArr[2] = C134245wi.A00;
                objArr[3] = "year_";
                objArr[4] = "month_";
                objArr[5] = "dayOfMonth_";
                objArr[6] = "hour_";
                objArr[7] = "minute_";
                objArr[8] = "calendar_";
                objArr[9] = C134235wh.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဌ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IX();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gq
                    {
                        C4IX c4ix = C4IX.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IX.class) {
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
