package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4I4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4I4 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNTS_FIELD_NUMBER = 1;
    public static final int AC_AUTH_TOKENS_FIELD_NUMBER = 2;
    public static final int AC_ERROR_CODE_FIELD_NUMBER = 3;
    public static final C4I4 DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int acErrorCode_;
    public int bitField0_;
    public Internal.ProtobufList accounts_ = ProtobufArrayList.EMPTY_LIST;
    public ByteString acAuthTokens_ = ByteString.EMPTY;

    static {
        C4I4 c4i4 = new C4I4();
        DEFAULT_INSTANCE = c4i4;
        GeneratedMessageLite.registerDefaultInstance(C4I4.class, c4i4);
    }

    public static C4I4 parseFrom(ByteBuffer byteBuffer) {
        return (C4I4) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[5];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "accounts_";
                objArr[2] = C4HL.class;
                objArr[3] = "acAuthTokens_";
                objArr[4] = "acErrorCode_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ည\u0000\u0003င\u0001", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4I4();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4G2
                    {
                        C4I4 c4i4 = C4I4.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4I4.class) {
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
