package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bdr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26186Bdr extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26186Bdr DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26697BmN key_;

    static {
        C26186Bdr c26186Bdr = new C26186Bdr();
        DEFAULT_INSTANCE = c26186Bdr;
        GeneratedMessageLite.registerDefaultInstance(C26186Bdr.class, c26186Bdr);
    }

    public static C26186Bdr parseFrom(ByteBuffer byteBuffer) {
        return (C26186Bdr) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "key_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26186Bdr();
            case NEW_BUILDER:
                return new BXX();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26186Bdr.class) {
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
