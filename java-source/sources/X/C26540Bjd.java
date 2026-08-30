package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26540Bjd extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CIPHERTEXT_FIELD_NUMBER = 4;
    public static final int COUNTER_FIELD_NUMBER = 2;
    public static final C26540Bjd DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PREVIOUSCOUNTER_FIELD_NUMBER = 3;
    public static final int RATCHETKEY_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString ciphertext_;
    public int counter_;
    public int previousCounter_;
    public ByteString ratchetKey_;

    static {
        C26540Bjd c26540Bjd = new C26540Bjd();
        DEFAULT_INSTANCE = c26540Bjd;
        GeneratedMessageLite.registerDefaultInstance(C26540Bjd.class, c26540Bjd);
    }

    public static C26540Bjd parseFrom(ByteBuffer byteBuffer) {
        return (C26540Bjd) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26540Bjd() {
        ByteString byteString = ByteString.EMPTY;
        this.ratchetKey_ = byteString;
        this.ciphertext_ = byteString;
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "ratchetKey_";
                objArrA1a[2] = "counter_";
                objArrA1a[3] = "previousCounter_";
                objArrA1a[4] = "ciphertext_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ည\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26540Bjd();
            case NEW_BUILDER:
                return new C26050Bbf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26540Bjd.class) {
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
