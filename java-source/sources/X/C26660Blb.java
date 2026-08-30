package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26660Blb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONVERSATIONS_FIELD_NUMBER = 1;
    public static final C26660Blb DEFAULT_INSTANCE;
    public static final int DISTANCE_THRESHOLD_FIELD_NUMBER = 8;
    public static final int INCLUDE_LAST_N_MESSAGES_FIELD_NUMBER = 11;
    public static final int MAX_RELEVANT_FIELD_NUMBER = 5;
    public static final int MAX_RELEVANT_PER_QUERY_FIELD_NUMBER = 7;
    public static final int MAX_TOTAL_FIELD_NUMBER = 12;
    public static final int MIN_RELEVANT_PER_QUERY_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int QUERIES_FIELD_NUMBER = 4;
    public static final int QUERY_SCOPE_FIELD_NUMBER = 13;
    public static final int TIME_END_FIELD_NUMBER = 3;
    public static final int TIME_START_FIELD_NUMBER = 2;
    public static final int WINDOW_ABOVE_FIELD_NUMBER = 9;
    public static final int WINDOW_BELOW_FIELD_NUMBER = 10;
    public int bitField0_;
    public Internal.ProtobufList conversations_;
    public double distanceThreshold_;
    public int includeLastNMessages_;
    public int maxRelevantPerQuery_;
    public int maxRelevant_;
    public int maxTotal_;
    public int minRelevantPerQuery_;
    public Internal.ProtobufList queries_;
    public int queryScope_;
    public String timeEnd_;
    public String timeStart_;
    public int windowAbove_;
    public int windowBelow_;

    static {
        C26660Blb c26660Blb = new C26660Blb();
        DEFAULT_INSTANCE = c26660Blb;
        GeneratedMessageLite.registerDefaultInstance(C26660Blb.class, c26660Blb);
    }

    public static C26660Blb parseFrom(ByteBuffer byteBuffer) {
        return (C26660Blb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26660Blb() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.conversations_ = protobufArrayList;
        this.timeStart_ = Voip.REJECT_REASON_DECLINED;
        this.timeEnd_ = Voip.REJECT_REASON_DECLINED;
        this.queries_ = protobufArrayList;
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
                Object[] objArr = new Object[15];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "conversations_";
                objArr[2] = "timeStart_";
                objArr[3] = "timeEnd_";
                objArr[4] = "queries_";
                objArr[5] = "maxRelevant_";
                objArr[6] = "minRelevantPerQuery_";
                objArr[7] = "maxRelevantPerQuery_";
                objArr[8] = "distanceThreshold_";
                objArr[9] = "windowAbove_";
                objArr[10] = "windowBelow_";
                objArr[11] = "includeLastNMessages_";
                objArr[12] = "maxTotal_";
                objArr[13] = "queryScope_";
                objArr[14] = C29948D9p.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u001a\u0002ဈ\u0000\u0003ဈ\u0001\u0004\u001a\u0005င\u0002\u0006င\u0003\u0007င\u0004\bက\u0005\tင\u0006\nင\u0007\u000bင\b\fင\t\rဌ\n", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26660Blb();
            case NEW_BUILDER:
                return new BW5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26660Blb.class) {
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
