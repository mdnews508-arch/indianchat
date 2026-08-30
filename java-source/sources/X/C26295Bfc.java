package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26295Bfc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26295Bfc DEFAULT_INSTANCE;
    public static final int INNER_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public long inner_;
    public byte memoizedIsInitialized = 2;

    static {
        C26295Bfc c26295Bfc = new C26295Bfc();
        DEFAULT_INSTANCE = c26295Bfc;
        GeneratedMessageLite.registerDefaultInstance(C26295Bfc.class, c26295Bfc);
    }

    public static C26295Bfc parseFrom(ByteBuffer byteBuffer) {
        return (C26295Bfc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(2);
                objArrA1U[1] = "inner_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔃ\u0000", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26295Bfc();
            case NEW_BUILDER:
                return new C26029BbK();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26295Bfc.class) {
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
