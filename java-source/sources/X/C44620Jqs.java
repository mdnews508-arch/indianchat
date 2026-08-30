package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Jqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44620Jqs extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BACKUP_KEY_DATA_ENCRYPTED_FIELD_NUMBER = 1;
    public static final C44620Jqs DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RK_NONCE_FIELD_NUMBER = 2;
    public ByteString backupKeyDataEncrypted_;
    public int bitField0_;
    public ByteString rkNonce_;

    static {
        C44620Jqs c44620Jqs = new C44620Jqs();
        DEFAULT_INSTANCE = c44620Jqs;
        GeneratedMessageLite.registerDefaultInstance(C44620Jqs.class, c44620Jqs);
    }

    public static C44620Jqs parseFrom(ByteBuffer byteBuffer) {
        return (C44620Jqs) J29.A0M(DEFAULT_INSTANCE, byteBuffer);
    }

    public C44620Jqs() {
        ByteString byteString = ByteString.EMPTY;
        this.backupKeyDataEncrypted_ = byteString;
        this.rkNonce_ = byteString;
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
                objArrA1Z[1] = "backupKeyDataEncrypted_";
                objArrA1Z[2] = "rkNonce_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C44620Jqs();
            case NEW_BUILDER:
                return new C44606JqB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C44620Jqs.class) {
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
