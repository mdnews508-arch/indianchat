package X;

import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.Call;
import com.facebook.wearable.common.comms.rtc.callengine2.callcore.proto.CallAccount;
import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.ProtobufArrayList;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BkM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26585BkM extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALLS_FIELD_NUMBER = 2;
    public static final int CALL_ACCOUNTS_FIELD_NUMBER = 1;
    public static final C26585BkM DEFAULT_INSTANCE;
    public static final int INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER = 5;
    public static volatile Parser PARSER = null;
    public static final int POST_CHECKLISTS_FIELD_NUMBER = 4;
    public static final int PRE_CHECKLISTS_FIELD_NUMBER = 3;
    public static final int VOICE_CHAT_JOIN_HOLD_STATES_FIELD_NUMBER = 6;
    public Internal.ProtobufList callAccounts_;
    public Internal.ProtobufList calls_;
    public Internal.ProtobufList incomingCallDecisionCache_;
    public Internal.ProtobufList postChecklists_;
    public Internal.ProtobufList preChecklists_;
    public Internal.ProtobufList voiceChatJoinHoldStates_;

    static {
        C26585BkM c26585BkM = new C26585BkM();
        DEFAULT_INSTANCE = c26585BkM;
        GeneratedMessageLite.registerDefaultInstance(C26585BkM.class, c26585BkM);
    }

    public static C26585BkM parseFrom(ByteBuffer byteBuffer) {
        return (C26585BkM) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26585BkM() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.callAccounts_ = protobufArrayList;
        this.calls_ = protobufArrayList;
        this.preChecklists_ = protobufArrayList;
        this.postChecklists_ = protobufArrayList;
        this.incomingCallDecisionCache_ = protobufArrayList;
        this.voiceChatJoinHoldStates_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b", new Object[]{"callAccounts_", CallAccount.class, "calls_", Call.class, "preChecklists_", C26397BhJ.class, "postChecklists_", C26397BhJ.class, "incomingCallDecisionCache_", C26426Bhm.class, "voiceChatJoinHoldStates_", C26496Biu.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26585BkM();
            case NEW_BUILDER:
                return new BT6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26585BkM.class) {
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
