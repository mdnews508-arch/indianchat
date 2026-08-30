package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38407Guh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38407Guh DEFAULT_INSTANCE;
    public static final int HEAP_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int TOOL_FIELD_NUMBER = 1;
    public static final int TYPE_FIELD_NUMBER = 2;
    public int locationCase_ = 0;
    public Object location_;
    public int tool_;
    public int type_;

    static {
        C38407Guh c38407Guh = new C38407Guh();
        DEFAULT_INSTANCE = c38407Guh;
        GeneratedMessageLite.registerDefaultInstance(C38407Guh.class, c38407Guh);
    }

    public static C38407Guh parseFrom(ByteBuffer byteBuffer) {
        return (C38407Guh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003<\u0000", new Object[]{"location_", "locationCase_", "tool_", "type_", C38418Gus.class});
            case NEW_MUTABLE_INSTANCE:
                return new C38407Guh();
            case NEW_BUILDER:
                return new C38366Gu2();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38407Guh.class) {
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
