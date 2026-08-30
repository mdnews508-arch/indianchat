package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Gv6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38432Gv6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38432Gv6 DEFAULT_INSTANCE;
    public static final int DEVICE_ID_FIELD_NUMBER = 6;
    public static final int IDENTIFIER_FIELD_NUMBER = 7;
    public static final int IDENTITY_KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int REGISTRATION_ID_FIELD_NUMBER = 5;
    public static final int SIGNED_PREKEY_ID_FIELD_NUMBER = 4;
    public static final int SIGNED_PREKEY_PUBLIC_FIELD_NUMBER = 2;
    public static final int SIGNED_PREKEY_SIGNATURE_FIELD_NUMBER = 3;
    public static final int STATUS_FIELD_NUMBER = 8;
    public int bitField0_;
    public int deviceId_;
    public String identifier_;
    public ByteString identityKey_;
    public int registrationId_;
    public int signedPrekeyId_;
    public ByteString signedPrekeyPublic_;
    public ByteString signedPrekeySignature_;
    public int status_;

    static {
        C38432Gv6 c38432Gv6 = new C38432Gv6();
        DEFAULT_INSTANCE = c38432Gv6;
        GeneratedMessageLite.registerDefaultInstance(C38432Gv6.class, c38432Gv6);
    }

    public static C38432Gv6 parseFrom(ByteBuffer byteBuffer) {
        return (C38432Gv6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C38432Gv6() {
        ByteString byteString = ByteString.EMPTY;
        this.identityKey_ = byteString;
        this.signedPrekeyPublic_ = byteString;
        this.signedPrekeySignature_ = byteString;
        this.identifier_ = Voip.REJECT_REASON_DECLINED;
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
                Object[] objArr = new Object[10];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "identityKey_";
                objArr[2] = "signedPrekeyPublic_";
                objArr[3] = "signedPrekeySignature_";
                objArr[4] = "signedPrekeyId_";
                objArr[5] = "registrationId_";
                objArr[6] = "deviceId_";
                objArr[7] = "identifier_";
                objArr[8] = "status_";
                objArr[9] = C29952D9t.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဈ\u0006\bဌ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C38432Gv6();
            case NEW_BUILDER:
                return new C38368Gu4();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38432Gv6.class) {
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
