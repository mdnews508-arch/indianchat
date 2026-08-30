package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26612Bkn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AMOUNT_1000_FIELD_NUMBER = 2;
    public static final int AMOUNT_FIELD_NUMBER = 6;
    public static final int BACKGROUND_FIELD_NUMBER = 7;
    public static final int CURRENCY_CODE_ISO4217_FIELD_NUMBER = 1;
    public static final C26612Bkn DEFAULT_INSTANCE;
    public static final int EXPIRY_TIMESTAMP_FIELD_NUMBER = 5;
    public static final int NOTE_MESSAGE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_FROM_FIELD_NUMBER = 3;
    public long amount1000_;
    public C26477Bib amount_;
    public C26646BlM background_;
    public int bitField0_;
    public long expiryTimestamp_;
    public C26698BmO noteMessage_;
    public String currencyCodeIso4217_ = Voip.REJECT_REASON_DECLINED;
    public String requestFrom_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26612Bkn c26612Bkn = new C26612Bkn();
        DEFAULT_INSTANCE = c26612Bkn;
        GeneratedMessageLite.registerDefaultInstance(C26612Bkn.class, c26612Bkn);
    }

    public static C26612Bkn parseFrom(ByteBuffer byteBuffer) {
        return (C26612Bkn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "currencyCodeIso4217_";
                objArr[2] = "amount1000_";
                objArr[3] = "requestFrom_";
                objArr[4] = "noteMessage_";
                objArr[5] = "expiryTimestamp_";
                objArr[6] = "amount_";
                objArr[7] = "background_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0001\u0002ဃ\u0002\u0003ဈ\u0003\u0004ဉ\u0000\u0005ဂ\u0004\u0006ဉ\u0005\u0007ဉ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26612Bkn();
            case NEW_BUILDER:
                return new C25903BYi();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26612Bkn.class) {
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
