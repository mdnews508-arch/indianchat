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

/* JADX INFO: renamed from: X.4IR, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4IR extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C4IR DEFAULT_INSTANCE;
    public static final int GROUP_PARTICIPATION_RESPONSE_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 4;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int TEE_CHAT_RESPONSE_FIELD_NUMBER = 5;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C93234Hq groupParticipationResponse_;
    public C26648BlO teeChatResponse_;
    public C4HJ unifiedResponse_;
    public byte memoizedIsInitialized = 2;
    public String response_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList reaction_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C4IR c4ir = new C4IR();
        DEFAULT_INSTANCE = c4ir;
        GeneratedMessageLite.registerDefaultInstance(C4IR.class, c4ir);
    }

    public static C4IR parseFrom(ByteBuffer byteBuffer) {
        return (C4IR) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004\u001b\u0005ᐉ\u0003", new Object[]{"bitField0_", "response_", "unifiedResponse_", "groupParticipationResponse_", "reaction_", C93224Hp.class, "teeChatResponse_"});
            case NEW_MUTABLE_INSTANCE:
                return new C4IR();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.4GX
                    {
                        C4IR c4ir = C4IR.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C4IR.class) {
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
