package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26514BjD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26514BjD DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PROMPT_SUGGESTIONS_FIELD_NUMBER = 3;
    public static final int SELECTED_PROMPT_ID_FIELD_NUMBER = 4;
    public static final int SELECTED_PROMPT_INDEX_FIELD_NUMBER = 2;
    public static final int SUGGESTED_PROMPTS_FIELD_NUMBER = 1;
    public int bitField0_;
    public C4HC promptSuggestions_;
    public int selectedPromptIndex_;
    public Internal.ProtobufList suggestedPrompts_ = ProtobufArrayList.EMPTY_LIST;
    public String selectedPromptId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26514BjD c26514BjD = new C26514BjD();
        DEFAULT_INSTANCE = c26514BjD;
        GeneratedMessageLite.registerDefaultInstance(C26514BjD.class, c26514BjD);
    }

    public static C26514BjD parseFrom(ByteBuffer byteBuffer) {
        return (C26514BjD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1a[1] = "suggestedPrompts_";
                objArrA1a[2] = "selectedPromptIndex_";
                objArrA1a[3] = "promptSuggestions_";
                objArrA1a[4] = "selectedPromptId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001a\u0002ဋ\u0000\u0003ဉ\u0001\u0004ဈ\u0002", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26514BjD();
            case NEW_BUILDER:
                return new C25824BVh();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26514BjD.class) {
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
