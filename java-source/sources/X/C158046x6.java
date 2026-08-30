package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6x6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158046x6 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUDIO_CALL_COUNT_FIELD_NUMBER = 1;
    public static final C158046x6 DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int TOTAL_AUDIO_CALLS_FIELD_NUMBER = 3;
    public static final int TOTAL_VIDEO_CALLS_FIELD_NUMBER = 4;
    public static final int VIDEO_CALL_COUNT_FIELD_NUMBER = 2;
    public int audioCallCount_;
    public int bitField0_;
    public int totalAudioCalls_;
    public int totalVideoCalls_;
    public int videoCallCount_;

    static {
        C158046x6 c158046x6 = new C158046x6();
        DEFAULT_INSTANCE = c158046x6;
        GeneratedMessageLite.registerDefaultInstance(C158046x6.class, c158046x6);
    }

    public static C158046x6 parseFrom(ByteBuffer byteBuffer) {
        return (C158046x6) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "audioCallCount_";
                objArrA1a[2] = "videoCallCount_";
                objArrA1a[3] = "totalAudioCalls_";
                objArrA1a[4] = "totalVideoCalls_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C158046x6();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6vB
                    {
                        C158046x6 c158046x6 = C158046x6.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158046x6.class) {
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
