package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.GuY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38398GuY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38398GuY DEFAULT_INSTANCE;
    public static final int MODEL_ID_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PROMPT_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public long modelId_;
    public long promptId_;

    static {
        C38398GuY c38398GuY = new C38398GuY();
        DEFAULT_INSTANCE = c38398GuY;
        GeneratedMessageLite.registerDefaultInstance(C38398GuY.class, c38398GuY);
    }

    public static C38398GuY parseFrom(ByteBuffer byteBuffer) {
        return (C38398GuY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1Z[1] = "promptId_";
                objArrA1Z[2] = "modelId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", objArrA1Z);
            case NEW_MUTABLE_INSTANCE:
                return new C38398GuY();
            case NEW_BUILDER:
                return new C38369Gu5();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38398GuY.class) {
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
