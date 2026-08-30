package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26432Bhs extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_SIGNATURE_FIELD_NUMBER = 2;
    public static final int ACCOUNT_SIGNATURE_KEY_FIELD_NUMBER = 3;
    public static final C26432Bhs DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public ByteString accountSignatureKey_;
    public ByteString accountSignature_;
    public int bitField0_;
    public ByteString details_;

    static {
        C26432Bhs c26432Bhs = new C26432Bhs();
        DEFAULT_INSTANCE = c26432Bhs;
        GeneratedMessageLite.registerDefaultInstance(C26432Bhs.class, c26432Bhs);
    }

    public static C26432Bhs parseFrom(ByteBuffer byteBuffer) {
        return (C26432Bhs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26432Bhs() {
        ByteString byteString = ByteString.EMPTY;
        this.details_ = byteString;
        this.accountSignature_ = byteString;
        this.accountSignatureKey_ = byteString;
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
                objArrA1b[1] = "details_";
                objArrA1b[2] = "accountSignature_";
                objArrA1b[3] = "accountSignatureKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26432Bhs();
            case NEW_BUILDER:
                return new BV1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26432Bhs.class) {
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
