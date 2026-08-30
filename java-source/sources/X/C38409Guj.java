package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Guj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38409Guj extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C38409Guj DEFAULT_INSTANCE;
    public static final int ENABLE_CALLING_FIELD_NUMBER = 2;
    public static final int ENABLE_RATING_PROMPT_FIELD_NUMBER = 3;
    public static final int ENABLE_VOICE_MESSAGES_FIELD_NUMBER = 4;
    public static final int IS_DEBUG_BUILD_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public boolean enableCalling_;
    public boolean enableRatingPrompt_;
    public boolean enableVoiceMessages_;
    public boolean isDebugBuild_;

    static {
        C38409Guj c38409Guj = new C38409Guj();
        DEFAULT_INSTANCE = c38409Guj;
        GeneratedMessageLite.registerDefaultInstance(C38409Guj.class, c38409Guj);
    }

    public static C38409Guj parseFrom(ByteBuffer byteBuffer) {
        return (C38409Guj) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007", new Object[]{"isDebugBuild_", "enableCalling_", "enableRatingPrompt_", "enableVoiceMessages_"});
            case NEW_MUTABLE_INSTANCE:
                return new C38409Guj();
            case NEW_BUILDER:
                return new C38374GuA();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C38409Guj.class) {
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
