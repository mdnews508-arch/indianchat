package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BfU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26287BfU extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26287BfU DEFAULT_INSTANCE;
    public static final int EXTRA_FIELDS_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int TOOL_CALLS_FIELD_NUMBER = 1;
    public MapFieldLite extraFields_ = MapFieldLite.EMPTY_MAP_FIELD;
    public Internal.ProtobufList toolCalls_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26287BfU c26287BfU = new C26287BfU();
        DEFAULT_INSTANCE = c26287BfU;
        GeneratedMessageLite.registerDefaultInstance(C26287BfU.class, c26287BfU);
    }

    public static C26287BfU parseFrom(ByteBuffer byteBuffer) {
        return (C26287BfU) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0000\u0001\u001b\u00022", new Object[]{"toolCalls_", C26322Bg6.class, "extraFields_", CSK.A00});
            case NEW_MUTABLE_INSTANCE:
                return new C26287BfU();
            case NEW_BUILDER:
                return new BWJ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26287BfU.class) {
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
