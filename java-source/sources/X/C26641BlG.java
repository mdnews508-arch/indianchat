package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26641BlG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCEPT_END_TIMESTAMP_FIELD_NUMBER = 1;
    public static final int ACCEPT_START_TIMESTAMP_FIELD_NUMBER = 2;
    public static final int AMOUNT_RULE_FIELD_NUMBER = 3;
    public static final C26641BlG DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 4;
    public static final int FREQUENCY_RULE_FIELD_NUMBER = 5;
    public static final int IS_REVOCABLE_FIELD_NUMBER = 6;
    public static final int MANDATE_INFO_FIELD_NUMBER = 7;
    public static final int MANDATE_NO_FIELD_NUMBER = 8;
    public static final int ORIGINAL_AMOUNT_FIELD_NUMBER = 9;
    public static volatile Parser PARSER;
    public long acceptEndTimestamp_;
    public long acceptStartTimestamp_;
    public int amountRule_;
    public int bitField0_;
    public boolean isRevocable_;
    public C26477Bib originalAmount_;
    public byte memoizedIsInitialized = 2;
    public String errorCode_ = Voip.REJECT_REASON_DECLINED;
    public String frequencyRule_ = Voip.REJECT_REASON_DECLINED;
    public String mandateInfo_ = Voip.REJECT_REASON_DECLINED;
    public String mandateNo_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26641BlG c26641BlG = new C26641BlG();
        DEFAULT_INSTANCE = c26641BlG;
        GeneratedMessageLite.registerDefaultInstance(C26641BlG.class, c26641BlG);
    }

    public static C26641BlG parseFrom(ByteBuffer byteBuffer) {
        return (C26641BlG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(10);
                objArrA1U[1] = "acceptEndTimestamp_";
                objArrA1U[2] = "acceptStartTimestamp_";
                objArrA1U[3] = "amountRule_";
                objArrA1U[4] = "errorCode_";
                objArrA1U[5] = "frequencyRule_";
                objArrA1U[6] = "isRevocable_";
                objArrA1U[7] = "mandateInfo_";
                objArrA1U[8] = "mandateNo_";
                objArrA1U[9] = "originalAmount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0005\u0001ᔂ\u0000\u0002ᔂ\u0001\u0003ᔄ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ᔇ\u0005\u0007ဈ\u0006\bဈ\u0007\tᔉ\b", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26641BlG();
            case NEW_BUILDER:
                return new C25923BZc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26641BlG.class) {
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
