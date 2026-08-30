package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bg7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26323Bg7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26323Bg7 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int VIOLATION_TS_MS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public long violationTsMs_;

    static {
        C26323Bg7 c26323Bg7 = new C26323Bg7();
        DEFAULT_INSTANCE = c26323Bg7;
        GeneratedMessageLite.registerDefaultInstance(C26323Bg7.class, c26323Bg7);
    }

    public static C26323Bg7 parseFrom(ByteBuffer byteBuffer) {
        return (C26323Bg7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "violationTsMs_";
                objArrA1b[2] = "status_";
                objArrA1b[3] = C29953D9u.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26323Bg7();
            case NEW_BUILDER:
                return new BWO();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26323Bg7.class) {
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
