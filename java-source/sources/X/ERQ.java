package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes8.dex */
public final class ERQ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AMOUNT_1000_FIELD_NUMBER = 2;
    public static final int CURRENCY_DEPRECATED_FIELD_NUMBER = 1;
    public static final int CURRENCY_FIELD_NUMBER = 9;
    public static final ERQ DEFAULT_INSTANCE;
    public static final int EXCHANGE_AMOUNT_FIELD_NUMBER = 13;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 7;
    public static final int FUTUREPROOFED_FIELD_NUMBER = 8;
    public static volatile Parser PARSER = null;
    public static final int PRIMARY_AMOUNT_FIELD_NUMBER = 12;
    public static final int RECEIVER_JID_FIELD_NUMBER = 3;
    public static final int REQUEST_MESSAGE_KEY_FIELD_NUMBER = 6;
    public static final int STATUS_FIELD_NUMBER = 4;
    public static final int TRANSACTION_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int TXN_STATUS_FIELD_NUMBER = 10;
    public static final int USE_NOVI_FIAT_FORMAT_FIELD_NUMBER = 11;
    public long amount1000_;
    public int bitField0_;
    public int currencyDeprecated_;
    public C26477Bib exchangeAmount_;
    public long expiryTimestamp_;
    public boolean futureproofed_;
    public C26477Bib primaryAmount_;
    public C26697BmN requestMessageKey_;
    public int status_;
    public long transactionTimestamp_;
    public int txnStatus_;
    public boolean useNoviFiatFormat_;
    public String receiverJid_ = Voip.REJECT_REASON_DECLINED;
    public String currency_ = Voip.REJECT_REASON_DECLINED;

    static {
        ERQ erq = new ERQ();
        DEFAULT_INSTANCE = erq;
        GeneratedMessageLite.registerDefaultInstance(ERQ.class, erq);
    }

    public static ERQ parseFrom(ByteBuffer byteBuffer) {
        return (ERQ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဃ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဃ\u0004\u0006ဉ\u0005\u0007ဃ\u0006\bဇ\u0007\tဈ\b\nဌ\t\u000bဇ\n\fဉ\u000b\rဉ\f", new Object[]{"bitField0_", "currencyDeprecated_", C35607FmL.A00, "amount1000_", "receiverJid_", "status_", C35608FmM.A00, "transactionTimestamp_", "requestMessageKey_", "expiryTimestamp_", "futureproofed_", "currency_", "txnStatus_", C35609FmN.A00, "useNoviFiatFormat_", "primaryAmount_", "exchangeAmount_"});
            case NEW_MUTABLE_INSTANCE:
                return new ERQ();
            case NEW_BUILDER:
                return new ERM();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ERQ.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
