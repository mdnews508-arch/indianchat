package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes8.dex */
public final class ERP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AMOUNT_FIELD_NUMBER = 9;
    public static final ERP DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 3;
    public static final int FREQUENCY_FIELD_NUMBER = 4;
    public static final int INSTANCE_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PAYEE_JID_FIELD_NUMBER = 7;
    public static final int PAYEE_VPA_FIELD_NUMBER = 6;
    public static final int PAYER_JID_FIELD_NUMBER = 8;
    public static final int REMINDER_ID_FIELD_NUMBER = 1;
    public static final int STATUS_FIELD_NUMBER = 5;
    public C26477Bib amount_;
    public int bitField0_;
    public int frequency_;
    public int status_;
    public String reminderId_ = Voip.REJECT_REASON_DECLINED;
    public String instanceId_ = Voip.REJECT_REASON_DECLINED;
    public String description_ = Voip.REJECT_REASON_DECLINED;
    public String payeeVpa_ = Voip.REJECT_REASON_DECLINED;
    public String payeeJid_ = Voip.REJECT_REASON_DECLINED;
    public String payerJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        ERP erp = new ERP();
        DEFAULT_INSTANCE = erp;
        GeneratedMessageLite.registerDefaultInstance(ERP.class, erp);
    }

    public static ERP parseFrom(ByteBuffer byteBuffer) {
        return (ERP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဌ\u0003\u0005ဌ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဉ\b", new Object[]{"bitField0_", "reminderId_", "instanceId_", "description_", "frequency_", C35602FmG.A00, "status_", C35603FmH.A00, "payeeVpa_", "payeeJid_", "payerJid_", "amount_"});
            case NEW_MUTABLE_INSTANCE:
                return new ERP();
            case NEW_BUILDER:
                return new ERJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ERP.class) {
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
