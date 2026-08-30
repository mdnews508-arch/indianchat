package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BhG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26394BhG extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26394BhG DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PRIVATE_FIELD_NUMBER = 2;
    public static final int PUBLIC_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString private_;
    public ByteString public_;

    static {
        C26394BhG c26394BhG = new C26394BhG();
        DEFAULT_INSTANCE = c26394BhG;
        GeneratedMessageLite.registerDefaultInstance(C26394BhG.class, c26394BhG);
    }

    public static C26394BhG parseFrom(ByteBuffer byteBuffer) {
        return (C26394BhG) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26394BhG() {
        ByteString byteString = ByteString.EMPTY;
        this.public_ = byteString;
        this.private_ = byteString;
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
                objArrA1Z[1] = "public_";
                objArrA1Z[2] = "private_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C26394BhG();
            case NEW_BUILDER:
                return new C26057Bbm();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26394BhG.class) {
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
