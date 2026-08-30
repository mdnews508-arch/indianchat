package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bfb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26294Bfb extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26294Bfb DEFAULT_INSTANCE;
    public static final int MANIFEST_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public C26546Bjj manifest_;
    public byte memoizedIsInitialized = 2;

    static {
        C26294Bfb c26294Bfb = new C26294Bfb();
        DEFAULT_INSTANCE = c26294Bfb;
        GeneratedMessageLite.registerDefaultInstance(C26294Bfb.class, c26294Bfb);
    }

    public static C26294Bfb parseFrom(ByteBuffer byteBuffer) {
        return (C26294Bfb) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1U[1] = "manifest_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26294Bfb();
            case NEW_BUILDER:
                return new C25852BWj();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26294Bfb.class) {
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
