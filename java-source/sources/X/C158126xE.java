package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158126xE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_DATA_FIELD_NUMBER = 5;
    public static final C158126xE DEFAULT_INSTANCE;
    public static final int GROUP_FEATURES_FIELD_NUMBER = 4;
    public static final int ONE_DAY_COUNTS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SEVEN_DAY_COUNTS_FIELD_NUMBER = 2;
    public static final int THIRTY_DAY_COUNTS_FIELD_NUMBER = 3;
    public int bitField0_;
    public C158046x6 callData_;
    public C158136xF groupFeatures_;
    public C158286xU oneDayCounts_;
    public C158286xU sevenDayCounts_;
    public C158286xU thirtyDayCounts_;

    static {
        C158126xE c158126xE = new C158126xE();
        DEFAULT_INSTANCE = c158126xE;
        GeneratedMessageLite.registerDefaultInstance(C158126xE.class, c158126xE);
    }

    public static C158126xE parseFrom(ByteBuffer byteBuffer) {
        return (C158126xE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[6];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "oneDayCounts_";
                objArr[2] = "sevenDayCounts_";
                objArr[3] = "thirtyDayCounts_";
                objArr[4] = "groupFeatures_";
                objArr[5] = "callData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158126xE();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6vC
                    {
                        C158126xE c158126xE = C158126xE.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158126xE.class) {
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
