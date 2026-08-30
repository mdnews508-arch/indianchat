package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.JrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44633JrE extends GeneratedMessageLite implements MIn {
    public static final int CLIENT_SECRET_KEY_DATA_FIELD_NUMBER = 2;
    public static final C44633JrE DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString clientSecretKeyData_ = ByteString.EMPTY;
    public long keyId_;

    static {
        C44633JrE c44633JrE = new C44633JrE();
        DEFAULT_INSTANCE = c44633JrE;
        GeneratedMessageLite.registerDefaultInstance(C44633JrE.class, c44633JrE);
    }

    public static C44633JrE parseFrom(ByteBuffer byteBuffer) {
        return (C44633JrE) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // X.MIn
    public long Ajz() {
        return this.keyId_;
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
                objArrA1Z[1] = "keyId_";
                objArrA1Z[2] = "clientSecretKeyData_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဃ\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C44633JrE();
            case NEW_BUILDER:
                return new C44613JqR();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44633JrE.class) {
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
