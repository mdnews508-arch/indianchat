package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26640BlF extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ADDITIONAL_CONTEXT_FIELD_NUMBER = 3;
    public static final int AI_PERSONA_METADATA_FIELD_NUMBER = 5;
    public static final int CLIENT_SKILLS_FIELD_NUMBER = 7;
    public static final int CLIENT_TOOL_RESPONSES_FIELD_NUMBER = 8;
    public static final int CLIENT_TOOL_SPECS_FIELD_NUMBER = 6;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 4;
    public static final int CONVERSATION_HISTORY_FIELD_NUMBER = 2;
    public static final C26640BlF DEFAULT_INSTANCE;
    public static final int MESSAGE_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PERSONALIZATION_INFO_FIELD_NUMBER = 9;
    public C26413BhZ additionalContext_;
    public C26515BjE aiPersonaMetadata_;
    public int bitField0_;
    public Internal.ProtobufList clientSkills_;
    public Internal.ProtobufList clientToolResponses_;
    public Internal.ProtobufList clientToolSpecs_;
    public C26603Bke conversationHistory_;
    public C26677Blu message_;
    public C26319Bg3 personalizationInfo_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;

    static {
        C26640BlF c26640BlF = new C26640BlF();
        DEFAULT_INSTANCE = c26640BlF;
        GeneratedMessageLite.registerDefaultInstance(C26640BlF.class, c26640BlF);
    }

    public static C26640BlF parseFrom(ByteBuffer byteBuffer) {
        return (C26640BlF) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26640BlF() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.clientToolSpecs_ = protobufArrayList;
        this.clientSkills_ = protobufArrayList;
        this.clientToolResponses_ = protobufArrayList;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(14);
                objArrA1U[1] = "message_";
                objArrA1U[2] = "conversationHistory_";
                objArrA1U[3] = "additionalContext_";
                objArrA1U[4] = "configOverrides_";
                objArrA1U[5] = CSM.A00;
                objArrA1U[6] = "aiPersonaMetadata_";
                objArrA1U[7] = "clientToolSpecs_";
                objArrA1U[8] = C26450BiA.class;
                objArrA1U[9] = "clientSkills_";
                objArrA1U[10] = C4IB.class;
                objArrA1U[11] = "clientToolResponses_";
                objArrA1U[12] = C26565Bk2.class;
                objArrA1U[13] = "personalizationInfo_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\t\u0000\u0001\u0001\t\t\u0001\u0003\u0003\u0001ᐉ\u0000\u0002ᐉ\u0001\u0003ᐉ\u0002\u00042\u0005ဉ\u0003\u0006\u001b\u0007\u001b\b\u001b\tဉ\u0004", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26640BlF();
            case NEW_BUILDER:
                return new C26101BcU();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26640BlF.class) {
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
