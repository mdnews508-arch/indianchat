package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26631Bl6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ANALYTICS_DATA_FIELD_NUMBER = 8;
    public static final C26631Bl6 DEFAULT_INSTANCE;
    public static final int IS_SELECTED_RESPONSE_PRIMARY_FIELD_NUMBER = 6;
    public static final int MESSAGE_ID_TO_EDIT_FIELD_NUMBER = 7;
    public static final int META_AI_ANALYTICS_DATA_FIELD_NUMBER = 9;
    public static volatile Parser PARSER = null;
    public static final int RESPONSE_OTID_FIELD_NUMBER = 4;
    public static final int RESPONSE_TIMESTAMP_MS_STRING_FIELD_NUMBER = 5;
    public static final int SELECTED_REQUEST_ID_FIELD_NUMBER = 1;
    public static final int SIMON_SESSION_FBID_FIELD_NUMBER = 3;
    public static final int SURVEY_ID_FIELD_NUMBER = 2;
    public C26436Bhw analyticsData_;
    public int bitField0_;
    public boolean isSelectedResponsePrimary_;
    public C26632Bl7 metaAiAnalyticsData_;
    public int surveyId_;
    public String selectedRequestId_ = Voip.REJECT_REASON_DECLINED;
    public String simonSessionFbid_ = Voip.REJECT_REASON_DECLINED;
    public String responseOtid_ = Voip.REJECT_REASON_DECLINED;
    public String responseTimestampMsString_ = Voip.REJECT_REASON_DECLINED;
    public String messageIdToEdit_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26631Bl6 c26631Bl6 = new C26631Bl6();
        DEFAULT_INSTANCE = c26631Bl6;
        GeneratedMessageLite.registerDefaultInstance(C26631Bl6.class, c26631Bl6);
    }

    public static C26631Bl6 parseFrom(ByteBuffer byteBuffer) {
        return (C26631Bl6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "selectedRequestId_";
                objArr[2] = "surveyId_";
                objArr[3] = "simonSessionFbid_";
                objArr[4] = "responseOtid_";
                objArr[5] = "responseTimestampMsString_";
                objArr[6] = "isSelectedResponsePrimary_";
                objArr[7] = "messageIdToEdit_";
                objArr[8] = "analyticsData_";
                objArr[9] = "metaAiAnalyticsData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဋ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဈ\u0006\bဉ\u0007\tဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26631Bl6();
            case NEW_BUILDER:
                return new C26063Bbs();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26631Bl6.class) {
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
