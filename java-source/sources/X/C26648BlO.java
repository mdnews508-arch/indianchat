package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BlO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26648BlO extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CLIENT_TOOL_REQUESTS_FIELD_NUMBER = 10;
    public static final int CLIENT_TOOL_REQUEST_FIELD_NUMBER = 4;
    public static final int CONFIG_OVERRIDES_FIELD_NUMBER = 3;
    public static final C26648BlO DEFAULT_INSTANCE;
    public static final int MESSAGE_ADD_ONS_FIELD_NUMBER = 7;
    public static final int MESSAGE_ID_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int REACTION_FIELD_NUMBER = 6;
    public static final int RESPONSE_FIELD_NUMBER = 1;
    public static final int SKILL_UPDATES_FIELD_NUMBER = 9;
    public static final int TOOL_CALLS_FIELD_NUMBER = 8;
    public static final int UNIFIED_RESPONSE_FIELD_NUMBER = 2;
    public int bitField0_;
    public C26517BjG clientToolRequest_;
    public Internal.ProtobufList clientToolRequests_;
    public Internal.ProtobufList messageAddOns_;
    public String messageId_;
    public C93244Hr reaction_;
    public Internal.ProtobufList skillUpdates_;
    public Internal.ProtobufList toolCalls_;
    public C4HJ unifiedResponse_;
    public MapFieldLite configOverrides_ = MapFieldLite.EMPTY_MAP_FIELD;
    public byte memoizedIsInitialized = 2;
    public String response_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26648BlO c26648BlO = new C26648BlO();
        DEFAULT_INSTANCE = c26648BlO;
        GeneratedMessageLite.registerDefaultInstance(C26648BlO.class, c26648BlO);
    }

    public static C26648BlO parseFrom(ByteBuffer byteBuffer) {
        return (C26648BlO) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26648BlO() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.clientToolRequests_ = protobufArrayList;
        this.messageId_ = Voip.REJECT_REASON_DECLINED;
        this.messageAddOns_ = protobufArrayList;
        this.toolCalls_ = protobufArrayList;
        this.skillUpdates_ = protobufArrayList;
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
                Object[] objArrA1U = AbstractC25329B9x.A1U(16);
                objArrA1U[1] = "response_";
                objArrA1U[2] = "unifiedResponse_";
                objArrA1U[3] = "configOverrides_";
                objArrA1U[4] = CSN.A00;
                objArrA1U[5] = "clientToolRequest_";
                objArrA1U[6] = "messageId_";
                objArrA1U[7] = "reaction_";
                objArrA1U[8] = "messageAddOns_";
                objArrA1U[9] = C4IQ.class;
                objArrA1U[10] = "toolCalls_";
                objArrA1U[11] = C26322Bg6.class;
                objArrA1U[12] = "skillUpdates_";
                objArrA1U[13] = C4IB.class;
                objArrA1U[14] = "clientToolRequests_";
                objArrA1U[15] = C26517BjG.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\n\u0000\u0001\u0001\n\n\u0001\u0004\u0001\u0001ဈ\u0000\u0002ဉ\u0001\u00032\u0004ဉ\u0002\u0005ဈ\u0003\u0006ဉ\u0004\u0007Л\b\u001b\t\u001b\n\u001b", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26648BlO();
            case NEW_BUILDER:
                return new BWL();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26648BlO.class) {
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
