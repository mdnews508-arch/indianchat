package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26513BjC extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_SIGNATURE_FIELD_NUMBER = 3;
    public static final int ACCOUNT_SIGNATURE_KEY_FIELD_NUMBER = 2;
    public static final C26513BjC DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 1;
    public static final int DEVICE_SIGNATURE_FIELD_NUMBER = 4;
    public static volatile Parser PARSER;
    public ByteString accountSignatureKey_;
    public ByteString accountSignature_;
    public int bitField0_;
    public ByteString details_;
    public ByteString deviceSignature_;

    static {
        C26513BjC c26513BjC = new C26513BjC();
        DEFAULT_INSTANCE = c26513BjC;
        GeneratedMessageLite.registerDefaultInstance(C26513BjC.class, c26513BjC);
    }

    public static C26513BjC parseFrom(ByteBuffer byteBuffer) {
        return (C26513BjC) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26513BjC() {
        ByteString byteString = ByteString.EMPTY;
        this.details_ = byteString;
        this.accountSignatureKey_ = byteString;
        this.accountSignature_ = byteString;
        this.deviceSignature_ = byteString;
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
                objArrA1a[1] = "details_";
                objArrA1a[2] = "accountSignatureKey_";
                objArrA1a[3] = "accountSignature_";
                objArrA1a[4] = "deviceSignature_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26513BjC();
            case NEW_BUILDER:
                return new C25816BUz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26513BjC.class) {
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
