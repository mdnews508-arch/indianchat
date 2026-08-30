package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26494Bis extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26494Bis DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PRIVATEKEY_FIELD_NUMBER = 3;
    public static final int PUBLICKEY_FIELD_NUMBER = 2;
    public int bitField0_;
    public int id_;
    public ByteString privateKey_;
    public ByteString publicKey_;

    static {
        C26494Bis c26494Bis = new C26494Bis();
        DEFAULT_INSTANCE = c26494Bis;
        GeneratedMessageLite.registerDefaultInstance(C26494Bis.class, c26494Bis);
    }

    public static C26494Bis parseFrom(ByteBuffer byteBuffer) {
        return (C26494Bis) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26494Bis() {
        ByteString byteString = ByteString.EMPTY;
        this.publicKey_ = byteString;
        this.privateKey_ = byteString;
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
                objArrA1b[1] = "id_";
                objArrA1b[2] = "publicKey_";
                objArrA1b[3] = "privateKey_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဋ\u0000\u0002ည\u0001\u0003ည\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26494Bis();
            case NEW_BUILDER:
                return new C26052Bbh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26494Bis.class) {
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
