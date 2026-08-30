package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C4IL extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IL DEFAULT_INSTANCE;
    public static final int NEXT_TURN_DESTINATION_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int SKIP_REPLAY_PROMPT_FIELD_NUMBER = 3;
    public static final int SUGGESTED_PROMPTS_FIELD_NUMBER = 4;
    public static final int TOOL_REQUEST_FIELD_NUMBER = 1;
    public int bitField0_;
    public int nextTurnDestination_;
    public boolean skipReplayPrompt_;
    public Internal.ProtobufList suggestedPrompts_ = ProtobufArrayList.EMPTY_LIST;
    public C26146BdD toolRequest_;

    static {
        C4IL c4il = new C4IL();
        DEFAULT_INSTANCE = c4il;
        GeneratedMessageLite.registerDefaultInstance(C4IL.class, c4il);
    }

    public static C4IL parseFrom(ByteBuffer byteBuffer) {
        return (C4IL) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "toolRequest_";
                objArr[2] = "nextTurnDestination_";
                objArr[3] = C134185wc.A00;
                objArr[4] = "skipReplayPrompt_";
                objArr[5] = "suggestedPrompts_";
                objArr[6] = C26320Bg4.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဇ\u0002\u0004\u001b", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C4IL();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4Gc
                    {
                        C4IL c4il = C4IL.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IL.class) {
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
