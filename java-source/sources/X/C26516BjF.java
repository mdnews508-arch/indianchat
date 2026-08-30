package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26516BjF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26516BjF DEFAULT_INSTANCE;
    public static final int LOAD_TEST_QPS_FIELD_NUMBER = 3;
    public static final int LOAD_TEST_RUNNING_PERIOD_IN_SEC_FIELD_NUMBER = 4;
    public static final int MOCK_SOTERIA_LOOKUP_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int USER_REQUESTS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int loadTestQps_;
    public int loadTestRunningPeriodInSec_;
    public boolean mockSoteriaLookup_;
    public Internal.ProtobufList userRequests_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26516BjF c26516BjF = new C26516BjF();
        DEFAULT_INSTANCE = c26516BjF;
        GeneratedMessageLite.registerDefaultInstance(C26516BjF.class, c26516BjF);
    }

    public static C26516BjF parseFrom(ByteBuffer byteBuffer) {
        return (C26516BjF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "userRequests_";
                objArrA1a[2] = C26447Bi7.class;
                objArrA1a[3] = "mockSoteriaLookup_";
                objArrA1a[4] = "loadTestQps_";
                objArrA1a[5] = "loadTestRunningPeriodInSec_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001b\u0002ဇ\u0000\u0003င\u0001\u0004င\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26516BjF();
            case NEW_BUILDER:
                return new C25834BVr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26516BjF.class) {
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
