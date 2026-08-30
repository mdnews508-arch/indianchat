package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9BW, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9BW extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C9BW DEFAULT_INSTANCE;
    public static final int ENCRYPTION_IV_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public ByteString encryptionIv_ = ByteString.EMPTY;

    static {
        C9BW c9bw = new C9BW();
        DEFAULT_INSTANCE = c9bw;
        GeneratedMessageLite.registerDefaultInstance(C9BW.class, c9bw);
    }

    public static C9BW parseFrom(ByteBuffer byteBuffer) {
        return (C9BW) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC81773lg.A1V(objArrA1a);
                objArrA1a[1] = "encryptionIv_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C9BW();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BB
                    {
                        C9BW c9bw = C9BW.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C9BW.class) {
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
