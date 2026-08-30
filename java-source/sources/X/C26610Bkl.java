package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26610Bkl extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26610Bkl DEFAULT_INSTANCE;
    public static final int KIND_FIELD_NUMBER = 2;
    public static final int KIND_NEGATIVE_FIELD_NUMBER = 4;
    public static final int KIND_POSITIVE_FIELD_NUMBER = 5;
    public static final int KIND_REPORT_FIELD_NUMBER = 6;
    public static final int MESSAGE_KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SIDE_BY_SIDE_SURVEY_METADATA_FIELD_NUMBER = 7;
    public static final int TEXT_FIELD_NUMBER = 3;
    public int bitField0_;
    public long kindNegative_;
    public long kindPositive_;
    public int kindReport_;
    public int kind_;
    public C26697BmN messageKey_;
    public C26631Bl6 sideBySideSurveyMetadata_;
    public String text_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26610Bkl c26610Bkl = new C26610Bkl();
        DEFAULT_INSTANCE = c26610Bkl;
        GeneratedMessageLite.registerDefaultInstance(C26610Bkl.class, c26610Bkl);
    }

    public static C26610Bkl parseFrom(ByteBuffer byteBuffer) {
        return (C26610Bkl) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArr[1] = "messageKey_";
                objArr[2] = "kind_";
                objArr[3] = D9V.A00;
                objArr[4] = "text_";
                objArr[5] = "kindNegative_";
                objArr[6] = "kindPositive_";
                objArr[7] = "kindReport_";
                objArr[8] = D9W.A00;
                objArr[9] = "sideBySideSurveyMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဃ\u0003\u0005ဃ\u0004\u0006ဌ\u0005\u0007ဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26610Bkl();
            case NEW_BUILDER:
                return new BVF();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26610Bkl.class) {
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
