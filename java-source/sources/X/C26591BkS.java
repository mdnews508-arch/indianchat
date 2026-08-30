package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26591BkS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AI_PERSONA_METADATA_FIELD_NUMBER = 4;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final int CONVERSATION_HISTORY_FIELD_NUMBER = 2;
    public static final C26591BkS DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TEE_CHAT_REQUEST_FIELD_NUMBER = 5;
    public C26515BjE aiPersonaMetadata_;
    public int bitField0_;
    public C26603Bke conversationHistory_;
    public C26677Blu message_;
    public C26640BlF teeChatRequest_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;

    static {
        C26591BkS c26591BkS = new C26591BkS();
        DEFAULT_INSTANCE = c26591BkS;
        GeneratedMessageLite.registerDefaultInstance(C26591BkS.class, c26591BkS);
    }

    public static C26591BkS parseFrom(ByteBuffer byteBuffer) {
        return (C26591BkS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(7);
                objArrA1U[1] = "message_";
                objArrA1U[2] = "conversationHistory_";
                objArrA1U[3] = "configOverrides_";
                objArrA1U[4] = CSH.A00;
                objArrA1U[5] = "aiPersonaMetadata_";
                objArrA1U[6] = "teeChatRequest_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u00032\u0004ဉ\u0002\u0005ᐉ\u0003", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26591BkS();
            case NEW_BUILDER:
                return new BW0();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26591BkS.class) {
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
