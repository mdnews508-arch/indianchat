package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ByteString;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.4IY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class C4IY extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 7;
    public static final int CONVERSATION_CONTEXT_FIELD_NUMBER = 2;
    public static final C4IY DEFAULT_INSTANCE;
    public static final int ENABLE_SUGGESTED_PROMPTS_FIELD_NUMBER = 6;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PREVIOUS_TURN_DESTINATION_FIELD_NUMBER = 5;
    public static final int PSI_CHAT_REQUEST_METADATA_FIELD_NUMBER = 4;
    public static final int TOOL_RESPONSE_FIELD_NUMBER = 3;
    public int bitField0_;
    public C4I9 configOverrides_;
    public C4HH conversationContext_;
    public boolean enableSuggestedPrompts_;
    public int previousTurnDestination_;
    public C26173Bde toolResponse_;
    public byte memoizedIsInitialized = 2;
    public String message_ = Voip.REJECT_REASON_DECLINED;
    public ByteString psiChatRequestMetadata_ = ByteString.EMPTY;

    static {
        C4IY c4iy = new C4IY();
        DEFAULT_INSTANCE = c4iy;
        GeneratedMessageLite.registerDefaultInstance(C4IY.class, c4iy);
    }

    public static C4IY parseFrom(ByteBuffer byteBuffer) {
        return (C4IY) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u0003ᐉ\u0002\u0004ည\u0003\u0005ဌ\u0004\u0006ဇ\u0005\u0007ဉ\u0006", new Object[]{"bitField0_", "message_", "conversationContext_", "toolResponse_", "psiChatRequestMetadata_", "previousTurnDestination_", C134185wc.A00, "enableSuggestedPrompts_", "configOverrides_"});
            case NEW_MUTABLE_INSTANCE:
                return new C4IY();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GK
                    {
                        C4IY c4iy = C4IY.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IY.class) {
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
