package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26632Bl7 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ABANDON_EVENT_FIELD_NUMBER = 9;
    public static final int CARD_IMPRESSION_EVENT_FIELD_NUMBER = 7;
    public static final int CTA_CLICK_EVENT_FIELD_NUMBER = 6;
    public static final int CTA_IMPRESSION_EVENT_FIELD_NUMBER = 5;
    public static final C26632Bl7 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_RESPONSE_ID_FIELD_NUMBER = 2;
    public static final int RESPONSE_EVENT_FIELD_NUMBER = 8;
    public static final int SURVEY_ID_FIELD_NUMBER = 1;
    public static final int TEST_ARM_NAME_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_MS_STRING_FIELD_NUMBER = 4;
    public C26168BdZ abandonEvent_;
    public int bitField0_;
    public C26116Bcj cardImpressionEvent_;
    public C26309Bft ctaClickEvent_;
    public C26169Bda ctaImpressionEvent_;
    public C26310Bfu responseEvent_;
    public int surveyId_;
    public String primaryResponseId_ = Voip.REJECT_REASON_DECLINED;
    public String testArmName_ = Voip.REJECT_REASON_DECLINED;
    public String timestampMsString_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26632Bl7 c26632Bl7 = new C26632Bl7();
        DEFAULT_INSTANCE = c26632Bl7;
        GeneratedMessageLite.registerDefaultInstance(C26632Bl7.class, c26632Bl7);
    }

    public static C26632Bl7 parseFrom(ByteBuffer byteBuffer) {
        return (C26632Bl7) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "surveyId_";
                objArr[2] = "primaryResponseId_";
                objArr[3] = "testArmName_";
                objArr[4] = "timestampMsString_";
                objArr[5] = "ctaImpressionEvent_";
                objArr[6] = "ctaClickEvent_";
                objArr[7] = "cardImpressionEvent_";
                objArr[8] = "responseEvent_";
                objArr[9] = "abandonEvent_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26632Bl7();
            case NEW_BUILDER:
                return new BVH();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26632Bl7.class) {
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
