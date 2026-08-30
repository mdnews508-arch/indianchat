package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bjf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26542Bjf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CIPHERKEY_FIELD_NUMBER = 2;
    public static final C26542Bjf DEFAULT_INSTANCE;
    public static final int INDEX_FIELD_NUMBER = 1;
    public static final int IV_FIELD_NUMBER = 4;
    public static final int MACKEY_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString cipherKey_;
    public int index_;
    public ByteString iv_;
    public ByteString macKey_;

    static {
        C26542Bjf c26542Bjf = new C26542Bjf();
        DEFAULT_INSTANCE = c26542Bjf;
        GeneratedMessageLite.registerDefaultInstance(C26542Bjf.class, c26542Bjf);
    }

    public static C26542Bjf parseFrom(ByteBuffer byteBuffer) {
        return (C26542Bjf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26542Bjf() {
        ByteString byteString = ByteString.EMPTY;
        this.cipherKey_ = byteString;
        this.macKey_ = byteString;
        this.iv_ = byteString;
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
                objArrA1a[1] = "index_";
                objArrA1a[2] = "cipherKey_";
                objArrA1a[3] = "macKey_";
                objArrA1a[4] = "iv_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26542Bjf();
            case NEW_BUILDER:
                return new C26058Bbn();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26542Bjf.class) {
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
