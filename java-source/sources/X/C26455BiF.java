package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26455BiF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADV_SECRET_FIELD_NUMBER = 3;
    public static final int COMPANION_IDENTITY_KEY_FIELD_NUMBER = 2;
    public static final int COMPANION_PUBLIC_KEY_FIELD_NUMBER = 1;
    public static final C26455BiF DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public ByteString advSecret_;
    public int bitField0_;
    public ByteString companionIdentityKey_;
    public ByteString companionPublicKey_;

    static {
        C26455BiF c26455BiF = new C26455BiF();
        DEFAULT_INSTANCE = c26455BiF;
        GeneratedMessageLite.registerDefaultInstance(C26455BiF.class, c26455BiF);
    }

    public static C26455BiF parseFrom(ByteBuffer byteBuffer) {
        return (C26455BiF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26455BiF() {
        ByteString byteString = ByteString.EMPTY;
        this.companionPublicKey_ = byteString;
        this.companionIdentityKey_ = byteString;
        this.advSecret_ = byteString;
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "companionPublicKey_";
                objArrA1b[2] = "companionIdentityKey_";
                objArrA1b[3] = "advSecret_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26455BiF();
            case NEW_BUILDER:
                return new C25860BWr();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26455BiF.class) {
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
