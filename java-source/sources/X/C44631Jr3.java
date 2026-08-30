package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jr3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44631Jr3 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C44631Jr3 DEFAULT_INSTANCE;
    public static final int HEK_KEY_SIGNATURE_FIELD_NUMBER = 3;
    public static final int HEK_PUB_FIELD_NUMBER = 1;
    public static final int HK_KEY_SIGNATURE_FIELD_NUMBER = 4;
    public static final int HK_PUB_FIELD_NUMBER = 2;
    public static final int HSM_CHALLENGE_FIELD_NUMBER = 5;
    public static final int KEM_PUB_FIELD_NUMBER = 6;
    public static final int KEM_PUB_SIGNATURE_FIELD_NUMBER = 7;
    public static volatile Parser PARSER = null;
    public static final int SESSION_ID_SIGNATURE_FIELD_NUMBER = 8;
    public int bitField0_;
    public ByteString hekKeySignature_;
    public ByteString hekPub_;
    public ByteString hkKeySignature_;
    public ByteString hkPub_;
    public ByteString hsmChallenge_;
    public ByteString kemPubSignature_;
    public ByteString kemPub_;
    public ByteString sessionIdSignature_;

    static {
        C44631Jr3 c44631Jr3 = new C44631Jr3();
        DEFAULT_INSTANCE = c44631Jr3;
        GeneratedMessageLite.registerDefaultInstance(C44631Jr3.class, c44631Jr3);
    }

    public static C44631Jr3 parseFrom(ByteBuffer byteBuffer) {
        return (C44631Jr3) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44631Jr3() {
        ByteString byteString = ByteString.EMPTY;
        this.hekPub_ = byteString;
        this.hkPub_ = byteString;
        this.hekKeySignature_ = byteString;
        this.hkKeySignature_ = byteString;
        this.hsmChallenge_ = byteString;
        this.kemPub_ = byteString;
        this.kemPubSignature_ = byteString;
        this.sessionIdSignature_ = byteString;
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
                objArr[1] = "hekPub_";
                objArr[2] = "hkPub_";
                objArr[3] = "hekKeySignature_";
                objArr[4] = "hkKeySignature_";
                objArr[5] = "hsmChallenge_";
                objArr[6] = "kemPub_";
                objArr[7] = "kemPubSignature_";
                objArr[8] = "sessionIdSignature_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bည\u0007", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C44631Jr3();
            case NEW_BUILDER:
                return new C44600Jq5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44631Jr3.class) {
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
