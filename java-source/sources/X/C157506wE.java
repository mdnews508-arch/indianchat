package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157506wE extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int COMMENT_PARENT_KEY_FIELD_NUMBER = 1;
    public static final C157506wE DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int REPLY_COUNT_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26697BmN commentParentKey_;
    public int replyCount_;

    static {
        C157506wE c157506wE = new C157506wE();
        DEFAULT_INSTANCE = c157506wE;
        GeneratedMessageLite.registerDefaultInstance(C157506wE.class, c157506wE);
    }

    public static C157506wE parseFrom(ByteBuffer byteBuffer) {
        return (C157506wE) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "commentParentKey_";
                objArrA1Z[2] = "replyCount_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဋ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C157506wE();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uR
                    {
                        C157506wE c157506wE = C157506wE.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157506wE.class) {
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
