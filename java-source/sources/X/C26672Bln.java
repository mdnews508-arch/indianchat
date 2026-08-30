package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bln, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26672Bln extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AMOUNT_1000_FIELD_NUMBER = 1;
    public static final int BANK_TRANSACTION_ID_FIELD_NUMBER = 2;
    public static final int CREDENTIAL_ID_FIELD_NUMBER = 3;
    public static final int CURRENCY_FIELD_NUMBER = 4;
    public static final C26672Bln DEFAULT_INSTANCE;
    public static final int ERROR_CODE_FIELD_NUMBER = 5;
    public static final int GROUP_JID_FIELD_NUMBER = 6;
    public static final int MESSAGE_STANZA_ID_FIELD_NUMBER = 7;
    public static final int METADATA_FIELD_NUMBER = 14;
    public static volatile Parser PARSER = null;
    public static final int RECIEVER_JID_FIELD_NUMBER = 8;
    public static final int SENDER_JID_FIELD_NUMBER = 9;
    public static final int STATUS_FIELD_NUMBER = 10;
    public static final int TIMESTAMP_FIELD_NUMBER = 11;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 12;
    public static final int TYPE_FIELD_NUMBER = 13;
    public long amount1000_;
    public int bitField0_;
    public C26679Blw metadata_;
    public long status_;
    public long timestamp_;
    public int type_;
    public byte memoizedIsInitialized = 2;
    public String bankTransactionId_ = Voip.REJECT_REASON_DECLINED;
    public String credentialId_ = Voip.REJECT_REASON_DECLINED;
    public String currency_ = Voip.REJECT_REASON_DECLINED;
    public String errorCode_ = Voip.REJECT_REASON_DECLINED;
    public String groupJid_ = Voip.REJECT_REASON_DECLINED;
    public String messageStanzaId_ = Voip.REJECT_REASON_DECLINED;
    public String recieverJid_ = Voip.REJECT_REASON_DECLINED;
    public String senderJid_ = Voip.REJECT_REASON_DECLINED;
    public String transactionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26672Bln c26672Bln = new C26672Bln();
        DEFAULT_INSTANCE = c26672Bln;
        GeneratedMessageLite.registerDefaultInstance(C26672Bln.class, c26672Bln);
    }

    public static C26672Bln parseFrom(ByteBuffer byteBuffer) {
        return (C26672Bln) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(15);
                objArrA1U[1] = "amount1000_";
                objArrA1U[2] = "bankTransactionId_";
                objArrA1U[3] = "credentialId_";
                objArrA1U[4] = "currency_";
                objArrA1U[5] = "errorCode_";
                objArrA1U[6] = "groupJid_";
                objArrA1U[7] = "messageStanzaId_";
                objArrA1U[8] = "recieverJid_";
                objArrA1U[9] = "senderJid_";
                objArrA1U[10] = "status_";
                objArrA1U[11] = "timestamp_";
                objArrA1U[12] = "transactionId_";
                objArrA1U[13] = "type_";
                objArrA1U[14] = "metadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဃ\t\u000bဂ\n\fဈ\u000b\rင\f\u000eᐉ\r", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26672Bln();
            case NEW_BUILDER:
                return new C26038BbT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26672Bln.class) {
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
