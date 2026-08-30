package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jr2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44630Jr2 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_JID_FIELD_NUMBER = 1;
    public static final int CEK_PUB_FIELD_NUMBER = 5;
    public static final int CEK_PUB_SIGNATURE_FIELD_NUMBER = 7;
    public static final int CHALLENGE_RESPONSE_FIELD_NUMBER = 3;
    public static final int CIK_PUB_FIELD_NUMBER = 4;
    public static final C44630Jr2 DEFAULT_INSTANCE;
    public static final int KEM_CIPHERTEXT_FIELD_NUMBER = 6;
    public static volatile Parser PARSER = null;
    public static final int REQUEST_TYPE_FIELD_NUMBER = 8;
    public static final int SESSION_ID_FIELD_NUMBER = 2;
    public int bitField0_;
    public ByteString cekPubSignature_;
    public ByteString cekPub_;
    public ByteString challengeResponse_;
    public ByteString cikPub_;
    public ByteString kemCiphertext_;
    public int requestType_;
    public String accountJid_ = Voip.REJECT_REASON_DECLINED;
    public String sessionId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44630Jr2 c44630Jr2 = new C44630Jr2();
        DEFAULT_INSTANCE = c44630Jr2;
        GeneratedMessageLite.registerDefaultInstance(C44630Jr2.class, c44630Jr2);
    }

    public static C44630Jr2 parseFrom(ByteBuffer byteBuffer) {
        return (C44630Jr2) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44630Jr2() {
        ByteString byteString = ByteString.EMPTY;
        this.challengeResponse_ = byteString;
        this.cikPub_ = byteString;
        this.cekPub_ = byteString;
        this.kemCiphertext_ = byteString;
        this.cekPubSignature_ = byteString;
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
                Object[] objArr = new Object[9];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "accountJid_";
                objArr[2] = "sessionId_";
                objArr[3] = "challengeResponse_";
                objArr[4] = "cikPub_";
                objArr[5] = "cekPub_";
                objArr[6] = "kemCiphertext_";
                objArr[7] = "cekPubSignature_";
                objArr[8] = "requestType_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bဌ\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C44630Jr2();
            case NEW_BUILDER:
                return new C44597Jq2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44630Jr2.class) {
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
