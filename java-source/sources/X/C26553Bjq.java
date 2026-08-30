package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26553Bjq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COUNTRY_FIELD_NUMBER = 2;
    public static final int CREDENTIAL_ID_FIELD_NUMBER = 4;
    public static final C26553Bjq DEFAULT_INSTANCE;
    public static final int GATEWAY_NAME_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 1;
    public int bitField0_;
    public int status_;
    public byte memoizedIsInitialized = 2;
    public String country_ = Voip.REJECT_REASON_DECLINED;
    public String gatewayName_ = Voip.REJECT_REASON_DECLINED;
    public String credentialId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26553Bjq c26553Bjq = new C26553Bjq();
        DEFAULT_INSTANCE = c26553Bjq;
        GeneratedMessageLite.registerDefaultInstance(C26553Bjq.class, c26553Bjq);
    }

    public static C26553Bjq parseFrom(ByteBuffer byteBuffer) {
        return (C26553Bjq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(6);
                objArrA1U[1] = "status_";
                objArrA1U[2] = C29978DAt.A00;
                objArrA1U[3] = "country_";
                objArrA1U[4] = "gatewayName_";
                objArrA1U[5] = "credentialId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᔌ\u0000\u0002ᔈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26553Bjq();
            case NEW_BUILDER:
                return new C25989Bag();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26553Bjq.class) {
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
