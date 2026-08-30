package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157206vk extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157206vk DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPLIEDCOUNT_FIELD_NUMBER = 1;
    public int bitField0_;
    public int repliedCount_;

    static {
        C157206vk c157206vk = new C157206vk();
        DEFAULT_INSTANCE = c157206vk;
        GeneratedMessageLite.registerDefaultInstance(C157206vk.class, c157206vk);
    }

    public static C157206vk parseFrom(ByteBuffer byteBuffer) {
        return (C157206vk) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "repliedCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C157206vk();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uN
                    {
                        C157206vk c157206vk = C157206vk.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157206vk.class) {
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
