package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26182Bdn extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26182Bdn DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int USER_HAS_AVATAR_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean userHasAvatar_;

    static {
        C26182Bdn c26182Bdn = new C26182Bdn();
        DEFAULT_INSTANCE = c26182Bdn;
        GeneratedMessageLite.registerDefaultInstance(C26182Bdn.class, c26182Bdn);
    }

    public static C26182Bdn parseFrom(ByteBuffer byteBuffer) {
        return (C26182Bdn) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = BA1.A1a();
                objArrA1a[1] = "userHasAvatar_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26182Bdn();
            case NEW_BUILDER:
                return new BX1();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26182Bdn.class) {
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
