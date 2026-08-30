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

/* JADX INFO: renamed from: X.Blv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26678Blv extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26678Blv DEFAULT_INSTANCE;
    public static final int FEEDBACK_TOAST_TEXT_FIELD_NUMBER = 17;
    public static final int INVITATION_BODY_TEXT_FIELD_NUMBER = 8;
    public static final int INVITATION_CTA_TEXT_FIELD_NUMBER = 9;
    public static final int INVITATION_CTA_URL_FIELD_NUMBER = 10;
    public static final int INVITATION_HEADER_TEXT_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int PRIVACY_STATEMENT_FULL_FIELD_NUMBER = 15;
    public static final int PRIVACY_STATEMENT_PARTS_FIELD_NUMBER = 16;
    public static final int QUESTIONS_FIELD_NUMBER = 12;
    public static final int REQUEST_ID_FIELD_NUMBER = 5;
    public static final int SIMON_SESSION_ID_FIELD_NUMBER = 2;
    public static final int SIMON_SURVEY_ID_FIELD_NUMBER = 3;
    public static final int START_QUESTION_INDEX_FIELD_NUMBER = 18;
    public static final int SURVEY_CONTINUE_BUTTON_TEXT_FIELD_NUMBER = 13;
    public static final int SURVEY_SUBMIT_BUTTON_TEXT_FIELD_NUMBER = 14;
    public static final int SURVEY_TITLE_FIELD_NUMBER = 11;
    public static final int TESSA_EVENT_FIELD_NUMBER = 6;
    public static final int TESSA_ROOT_ID_FIELD_NUMBER = 4;
    public static final int TESSA_SESSION_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public String feedbackToastText_;
    public String privacyStatementFull_;
    public Internal.ProtobufList privacyStatementParts_;
    public Internal.ProtobufList questions_;
    public int startQuestionIndex_;
    public String surveyContinueButtonText_;
    public String surveySubmitButtonText_;
    public String tessaSessionId_ = Voip.REJECT_REASON_DECLINED;
    public String simonSessionId_ = Voip.REJECT_REASON_DECLINED;
    public String simonSurveyId_ = Voip.REJECT_REASON_DECLINED;
    public String tessaRootId_ = Voip.REJECT_REASON_DECLINED;
    public String requestId_ = Voip.REJECT_REASON_DECLINED;
    public String tessaEvent_ = Voip.REJECT_REASON_DECLINED;
    public String invitationHeaderText_ = Voip.REJECT_REASON_DECLINED;
    public String invitationBodyText_ = Voip.REJECT_REASON_DECLINED;
    public String invitationCtaText_ = Voip.REJECT_REASON_DECLINED;
    public String invitationCtaUrl_ = Voip.REJECT_REASON_DECLINED;
    public String surveyTitle_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26678Blv c26678Blv = new C26678Blv();
        DEFAULT_INSTANCE = c26678Blv;
        GeneratedMessageLite.registerDefaultInstance(C26678Blv.class, c26678Blv);
    }

    public static C26678Blv parseFrom(ByteBuffer byteBuffer) {
        return (C26678Blv) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26678Blv() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.questions_ = protobufArrayList;
        this.surveyContinueButtonText_ = Voip.REJECT_REASON_DECLINED;
        this.surveySubmitButtonText_ = Voip.REJECT_REASON_DECLINED;
        this.privacyStatementFull_ = Voip.REJECT_REASON_DECLINED;
        this.privacyStatementParts_ = protobufArrayList;
        this.feedbackToastText_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[21];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "tessaSessionId_";
                objArr[2] = "simonSessionId_";
                objArr[3] = "simonSurveyId_";
                objArr[4] = "tessaRootId_";
                objArr[5] = "requestId_";
                objArr[6] = "tessaEvent_";
                objArr[7] = "invitationHeaderText_";
                objArr[8] = "invitationBodyText_";
                objArr[9] = "invitationCtaText_";
                objArr[10] = "invitationCtaUrl_";
                objArr[11] = "surveyTitle_";
                objArr[12] = "questions_";
                objArr[13] = C26444Bi4.class;
                objArr[14] = "surveyContinueButtonText_";
                objArr[15] = "surveySubmitButtonText_";
                objArr[16] = "privacyStatementFull_";
                objArr[17] = "privacyStatementParts_";
                objArr[18] = C26317Bg1.class;
                objArr[19] = "feedbackToastText_";
                objArr[20] = "startQuestionIndex_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n\f\u001b\rဈ\u000b\u000eဈ\f\u000fဈ\r\u0010\u001b\u0011ဈ\u000e\u0012င\u000f", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26678Blv();
            case NEW_BUILDER:
                return new C25826BVj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26678Blv.class) {
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
