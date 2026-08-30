package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26292BfZ extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26292BfZ DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TRANSPARENCY_PROOF_FIELD_NUMBER = 1;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public C26555Bjs transparencyProof_;

    static {
        C26292BfZ c26292BfZ = new C26292BfZ();
        DEFAULT_INSTANCE = c26292BfZ;
        GeneratedMessageLite.registerDefaultInstance(C26292BfZ.class, c26292BfZ);
    }

    public static C26292BfZ parseFrom(ByteBuffer byteBuffer) {
        return (C26292BfZ) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1U[1] = "transparencyProof_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26292BfZ();
            case NEW_BUILDER:
                return new C25848BWf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26292BfZ.class) {
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
