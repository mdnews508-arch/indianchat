package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157886wq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOTTOM_FIELD_NUMBER = 4;
    public static final C157886wq DEFAULT_INSTANCE;
    public static final int LEFT_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int RIGHT_FIELD_NUMBER = 3;
    public static final int TOP_FIELD_NUMBER = 2;
    public float bottom_;
    public float left_;
    public float right_;
    public float top_;

    static {
        C157886wq c157886wq = new C157886wq();
        DEFAULT_INSTANCE = c157886wq;
        GeneratedMessageLite.registerDefaultInstance(C157886wq.class, c157886wq);
    }

    public static C157886wq parseFrom(ByteBuffer byteBuffer) {
        return (C157886wq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001", new Object[]{"left_", "top_", "right_", "bottom_"});
            case NEW_MUTABLE_INSTANCE:
                return new C157886wq();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tY
                    {
                        C157886wq c157886wq = C157886wq.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157886wq.class) {
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
