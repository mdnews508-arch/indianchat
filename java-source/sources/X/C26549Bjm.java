package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26549Bjm extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26549Bjm DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int INCENTIVE_TRANSACTION_ID_FIELD_NUMBER = 3;
    public static final int OFFER_ID_FIELD_NUMBER = 1;
    public static final int PARENT_TRANSACTION_ID_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long id_;
    public long offerId_;
    public byte memoizedIsInitialized = 2;
    public String incentiveTransactionId_ = Voip.REJECT_REASON_DECLINED;
    public String parentTransactionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26549Bjm c26549Bjm = new C26549Bjm();
        DEFAULT_INSTANCE = c26549Bjm;
        GeneratedMessageLite.registerDefaultInstance(C26549Bjm.class, c26549Bjm);
    }

    public static C26549Bjm parseFrom(ByteBuffer byteBuffer) {
        return (C26549Bjm) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(5);
                AbstractC25331B9z.A1L(objArrA1U, "offerId_");
                objArrA1U[3] = "incentiveTransactionId_";
                objArrA1U[4] = "parentTransactionId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᔂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26549Bjm();
            case NEW_BUILDER:
                return new BZY();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26549Bjm.class) {
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
