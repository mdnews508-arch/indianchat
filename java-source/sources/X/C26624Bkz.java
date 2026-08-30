package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bkz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26624Bkz extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BASEKEY_FIELD_NUMBER = 2;
    public static final C26624Bkz DEFAULT_INSTANCE;
    public static final int IDENTITYKEY_FIELD_NUMBER = 3;
    public static final int KYBERCIPHERTEXT_FIELD_NUMBER = 8;
    public static final int KYBERPREKEYID_FIELD_NUMBER = 7;
    public static final int MESSAGE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int PREKEYID_FIELD_NUMBER = 1;
    public static final int REGISTRATIONID_FIELD_NUMBER = 5;
    public static final int SIGNEDPREKEYID_FIELD_NUMBER = 6;
    public ByteString baseKey_;
    public int bitField0_;
    public ByteString identityKey_;
    public ByteString kyberCiphertext_;
    public int kyberPreKeyId_;
    public ByteString message_;
    public int preKeyId_;
    public int registrationId_;
    public int signedPreKeyId_;

    static {
        C26624Bkz c26624Bkz = new C26624Bkz();
        DEFAULT_INSTANCE = c26624Bkz;
        GeneratedMessageLite.registerDefaultInstance(C26624Bkz.class, c26624Bkz);
    }

    public static C26624Bkz parseFrom(ByteBuffer byteBuffer) {
        return (C26624Bkz) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26624Bkz() {
        ByteString byteString = ByteString.EMPTY;
        this.kyberCiphertext_ = byteString;
        this.baseKey_ = byteString;
        this.identityKey_ = byteString;
        this.message_ = byteString;
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
                objArr[1] = "preKeyId_";
                objArr[2] = "baseKey_";
                objArr[3] = "identityKey_";
                objArr[4] = "message_";
                objArr[5] = "registrationId_";
                objArr[6] = "signedPreKeyId_";
                objArr[7] = "kyberPreKeyId_";
                objArr[8] = "kyberCiphertext_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဋ\u0001\u0002ည\u0005\u0003ည\u0006\u0004ည\u0007\u0005ဋ\u0000\u0006ဋ\u0002\u0007ဋ\u0003\bည\u0004", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26624Bkz();
            case NEW_BUILDER:
                return new C26047Bbc();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26624Bkz.class) {
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
