package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4HS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4HS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4HS DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int RESPONSE_BYTES_FIELD_NUMBER = 1;
    public int bitField0_;
    public ByteString responseBytes_ = ByteString.EMPTY;

    static {
        C4HS c4hs = new C4HS();
        DEFAULT_INSTANCE = c4hs;
        GeneratedMessageLite.registerDefaultInstance(C4HS.class, c4hs);
    }

    public static C4HS parseFrom(ByteBuffer byteBuffer) {
        return (C4HS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "responseBytes_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C4HS();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gm
                    {
                        C4HS c4hs = C4HS.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4HS.class) {
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
