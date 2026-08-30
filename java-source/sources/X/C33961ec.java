package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.RawMessageInfo;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.1ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33961ec extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_FINISH_FIELD_NUMBER = 4;
    public static final int CLIENT_HELLO_FIELD_NUMBER = 2;
    public static final C33961ec DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int SERVER_HELLO_FIELD_NUMBER = 3;
    public int bitField0_;
    public C33991ef clientFinish_;
    public C33921eY clientHello_;
    public C33981ee serverHello_;

    static {
        C33961ec c33961ec = new C33961ec();
        DEFAULT_INSTANCE = c33961ec;
        GeneratedMessageLite.registerDefaultInstance(C33961ec.class, c33961ec);
    }

    public static C33961ec parseFrom(ByteBuffer byteBuffer) {
        return (C33961ec) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return new RawMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"bitField0_", "clientHello_", "serverHello_", "clientFinish_"});
            case NEW_MUTABLE_INSTANCE:
                return new C33961ec();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.1ed
                    {
                        C33961ec c33961ec = C33961ec.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C33961ec.class) {
                    defaultInstanceBasedParser = PARSER;
                    if (defaultInstanceBasedParser == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                        PARSER = defaultInstanceBasedParser;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
