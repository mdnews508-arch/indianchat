package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208989Bo extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENTMETADATA_FIELD_NUMBER = 7;
    public static final int CREDENTIALIDDEPRECATED_FIELD_NUMBER = 2;
    public static final C208989Bo DEFAULT_INSTANCE;
    public static final int ENCAPSULATEDROOTKEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PRFSALTDEPRECATED_FIELD_NUMBER = 3;
    public static final int SERVERCYPHERKEYACCOUNTSALT_FIELD_NUMBER = 5;
    public static final int SERVERCYPHERKEYSERVERSALT_FIELD_NUMBER = 6;
    public static final int SERVERCYPHERKEYVERSION_FIELD_NUMBER = 4;
    public int bitField0_;
    public ByteString clientMetadata_;
    public ByteString prfSaltDeprecated_;
    public ByteString serverCypherKeyAccountSalt_;
    public ByteString serverCypherKeyServerSalt_;
    public String serverCypherKeyVersion_;
    public String encapsulatedRootKey_ = Voip.REJECT_REASON_DECLINED;
    public String credentialIdDeprecated_ = Voip.REJECT_REASON_DECLINED;

    static {
        C208989Bo c208989Bo = new C208989Bo();
        DEFAULT_INSTANCE = c208989Bo;
        GeneratedMessageLite.registerDefaultInstance(C208989Bo.class, c208989Bo);
    }

    public static C208989Bo parseFrom(ByteBuffer byteBuffer) {
        return (C208989Bo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C208989Bo() {
        ByteString byteString = ByteString.EMPTY;
        this.prfSaltDeprecated_ = byteString;
        this.serverCypherKeyVersion_ = Voip.REJECT_REASON_DECLINED;
        this.serverCypherKeyAccountSalt_ = byteString;
        this.serverCypherKeyServerSalt_ = byteString;
        this.clientMetadata_ = byteString;
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
                objArr[1] = "encapsulatedRootKey_";
                objArr[2] = "credentialIdDeprecated_";
                objArr[3] = "prfSaltDeprecated_";
                objArr[4] = "serverCypherKeyVersion_";
                objArr[5] = "serverCypherKeyAccountSalt_";
                objArr[6] = "serverCypherKeyServerSalt_";
                objArr[7] = "clientMetadata_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ည\u0002\u0004ဈ\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C208989Bo();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BC
                    {
                        C208989Bo c208989Bo = C208989Bo.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C208989Bo.class) {
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
