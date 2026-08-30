package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bl4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26629Bl4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCEPT_END_TIMESTAMP_FIELD_NUMBER = 3;
    public static final int ACTION_FIELD_NUMBER = 1;
    public static final int AMOUNT_FIELD_NUMBER = 2;
    public static final int AMOUNT_RULE_FIELD_NUMBER = 4;
    public static final C26629Bl4 DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 5;
    public static final int MANDATE_UPDATE_INFO_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int SEQ_NO_FIELD_NUMBER = 6;
    public static final int STATUS_FIELD_NUMBER = 8;
    public long acceptEndTimestamp_;
    public int action_;
    public int amountRule_;
    public C26477Bib amount_;
    public int bitField0_;
    public int status_;
    public byte memoizedIsInitialized = 2;
    public String errorCode_ = Voip.REJECT_REASON_DECLINED;
    public String seqNo_ = Voip.REJECT_REASON_DECLINED;
    public String mandateUpdateInfo_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26629Bl4 c26629Bl4 = new C26629Bl4();
        DEFAULT_INSTANCE = c26629Bl4;
        GeneratedMessageLite.registerDefaultInstance(C26629Bl4.class, c26629Bl4);
    }

    public static C26629Bl4 parseFrom(ByteBuffer byteBuffer) {
        return (C26629Bl4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(9);
                objArrA1U[1] = "action_";
                objArrA1U[2] = "amount_";
                objArrA1U[3] = "acceptEndTimestamp_";
                objArrA1U[4] = "amountRule_";
                objArrA1U[5] = "errorCode_";
                objArrA1U[6] = "seqNo_";
                objArrA1U[7] = "mandateUpdateInfo_";
                objArrA1U[8] = "status_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0003\u0001ᔄ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ᔄ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bᔄ\u0007", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26629Bl4();
            case NEW_BUILDER:
                return new C25924BZd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26629Bl4.class) {
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
