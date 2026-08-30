package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38395GuV extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38395GuV DEFAULT_INSTANCE;
    public static final int ETAG_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int THREAD_LIMIT_FIELD_NUMBER = 2;
    public int bitField0_;
    public long etag_;
    public int threadLimit_;

    static {
        C38395GuV c38395GuV = new C38395GuV();
        DEFAULT_INSTANCE = c38395GuV;
        GeneratedMessageLite.registerDefaultInstance(C38395GuV.class, c38395GuV);
    }

    public static C38395GuV parseFrom(ByteBuffer byteBuffer) {
        return (C38395GuV) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "etag_";
                objArrA1Z[2] = "threadLimit_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဋ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C38395GuV();
            case NEW_BUILDER:
                return new C38339Gtb();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38395GuV.class) {
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
