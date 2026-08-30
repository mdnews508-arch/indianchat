package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26419Bhf extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26419Bhf DEFAULT_INSTANCE;
    public static final int NONCE_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int REVOCATION_LIST_FIELD_NUMBER = 1;
    public int bitField0_;
    public long nonce_;
    public MapFieldLite revocationList_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;

    static {
        C26419Bhf c26419Bhf = new C26419Bhf();
        DEFAULT_INSTANCE = c26419Bhf;
        GeneratedMessageLite.registerDefaultInstance(C26419Bhf.class, c26419Bhf);
    }

    public static C26419Bhf parseFrom(ByteBuffer byteBuffer) {
        return (C26419Bhf) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(4);
                objArrA1U[1] = "revocationList_";
                objArrA1U[2] = CSQ.A00;
                objArrA1U[3] = "nonce_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001в\u0002ဃ\u0000", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26419Bhf();
            case NEW_BUILDER:
                return new C25926BZf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26419Bhf.class) {
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
