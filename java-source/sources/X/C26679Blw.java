package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Blw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26679Blw extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AMOUNT_FIELD_NUMBER = 1;
    public static final int COLLECT_REQUEST_ID_FIELD_NUMBER = 2;
    public static final int COUNTER_FIELD_NUMBER = 3;
    public static final C26679Blw DEFAULT_INSTANCE;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 4;
    public static final int LAST_STATUS_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int LOCAL_TRANSACTION_ID_FIELD_NUMBER = 6;
    public static final int MARKET_METADATA_FIELD_NUMBER = 15;
    public static final int MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER = 20;
    public static final int MESSAGE_KEY_FIELD_NUMBER = 7;
    public static final int MESSAGE_TYPE_FIELD_NUMBER = 19;
    public static final int OFFER_CLAIM_FIELD_NUMBER = 18;
    public static final int ORDER_FIELD_NUMBER = 17;
    public static volatile Parser PARSER = null;
    public static final int PREVIOUS_STATUS_FIELD_NUMBER = 8;
    public static final int PREVIOUS_TYPE_FIELD_NUMBER = 9;
    public static final int REFERENCE_MESSAGE_ID_FIELD_NUMBER = 11;
    public static final int SENDER_ALIAS_FIELD_NUMBER = 21;
    public static final int SERVICE_FIELD_NUMBER = 13;
    public static final int VERSION_FIELD_NUMBER = 14;
    public C26477Bib amount_;
    public int bitField0_;
    public long expiryTimestamp_;
    public long lastStatusTimestamp_;
    public C26418Bhe marketMetadata_;
    public boolean messageContainsBackground_;
    public C26697BmN messageKey_;
    public int messageType_;
    public C26549Bjm offerClaim_;
    public C26372Bgu order_;
    public long previousStatus_;
    public long previousType_;
    public int version_;
    public byte memoizedIsInitialized = 2;
    public String collectRequestId_ = Voip.REJECT_REASON_DECLINED;
    public String counter_ = Voip.REJECT_REASON_DECLINED;
    public String localTransactionId_ = Voip.REJECT_REASON_DECLINED;
    public String referenceMessageID_ = Voip.REJECT_REASON_DECLINED;
    public String service_ = Voip.REJECT_REASON_DECLINED;
    public String senderAlias_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26679Blw c26679Blw = new C26679Blw();
        DEFAULT_INSTANCE = c26679Blw;
        GeneratedMessageLite.registerDefaultInstance(C26679Blw.class, c26679Blw);
    }

    public static C26679Blw parseFrom(ByteBuffer byteBuffer) {
        return (C26679Blw) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(20);
                objArrA1U[1] = "amount_";
                objArrA1U[2] = "collectRequestId_";
                objArrA1U[3] = "counter_";
                objArrA1U[4] = "expiryTimestamp_";
                objArrA1U[5] = "lastStatusTimestamp_";
                objArrA1U[6] = "localTransactionId_";
                objArrA1U[7] = "messageKey_";
                objArrA1U[8] = "previousStatus_";
                objArrA1U[9] = "previousType_";
                objArrA1U[10] = "referenceMessageID_";
                objArrA1U[11] = "service_";
                objArrA1U[12] = "version_";
                objArrA1U[13] = "marketMetadata_";
                objArrA1U[14] = "order_";
                objArrA1U[15] = "offerClaim_";
                objArrA1U[16] = "messageType_";
                objArrA1U[17] = C29966DAh.A00;
                objArrA1U[18] = "messageContainsBackground_";
                objArrA1U[19] = "senderAlias_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001ဉ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဉ\u0006\bᔂ\u0007\tᔂ\b\u000bဈ\t\rဈ\n\u000eᔄ\u000b\u000fᔉ\f\u0011ဉ\r\u0012ᐉ\u000e\u0013ဌ\u000f\u0014ဇ\u0010\u0015ဈ\u0011", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26679Blw();
            case NEW_BUILDER:
                return new BZX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26679Blw.class) {
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
