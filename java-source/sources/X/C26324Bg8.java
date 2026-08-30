package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bg8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26324Bg8 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26324Bg8 DEFAULT_INSTANCE;
    public static final int ENCRYPTED_TOKEN_FIELD_NUMBER = 2;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String key_ = Voip.REJECT_REASON_DECLINED;
    public ByteString encryptedToken_ = ByteString.EMPTY;

    static {
        C26324Bg8 c26324Bg8 = new C26324Bg8();
        DEFAULT_INSTANCE = c26324Bg8;
        GeneratedMessageLite.registerDefaultInstance(C26324Bg8.class, c26324Bg8);
    }

    public static C26324Bg8 parseFrom(ByteBuffer byteBuffer) {
        return (C26324Bg8) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1Z = AbstractC148906gC.A1Z();
                objArrA1Z[1] = "key_";
                objArrA1Z[2] = "encryptedToken_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26324Bg8();
            case NEW_BUILDER:
                return new BWT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26324Bg8.class) {
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
