package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6vy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157346vy extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CREATED_WITH_GEN_AI_FIELD_NUMBER = 1;
    public static final C157346vy DEFAULT_INSTANCE;
    public static final int EDITED_WITH_GEN_AI_FIELD_NUMBER = 2;
    public static volatile Parser PARSER;
    public int bitField0_;
    public boolean createdWithGenAi_;
    public boolean editedWithGenAi_;

    static {
        C157346vy c157346vy = new C157346vy();
        DEFAULT_INSTANCE = c157346vy;
        GeneratedMessageLite.registerDefaultInstance(C157346vy.class, c157346vy);
    }

    public static C157346vy parseFrom(ByteBuffer byteBuffer) {
        return (C157346vy) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "createdWithGenAi_";
                objArrA1Z[2] = "editedWithGenAi_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C157346vy();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tP
                    {
                        C157346vy c157346vy = C157346vy.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157346vy.class) {
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
