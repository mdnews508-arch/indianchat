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

/* JADX INFO: renamed from: X.Bix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26499Bix extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CALL_ID_FIELD_NUMBER = 1;
    public static final C26499Bix DEFAULT_INSTANCE;
    public static final int MITIGATED_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_STATES_FIELD_NUMBER = 2;
    public static final int PEER_VIDEO_ACTIVATIONS_FIELD_NUMBER = 4;
    public String callId_ = Voip.REJECT_REASON_DECLINED;
    public boolean mitigated_;
    public Internal.ProtobufList participantStates_;
    public Internal.ProtobufList peerVideoActivations_;

    static {
        C26499Bix c26499Bix = new C26499Bix();
        DEFAULT_INSTANCE = c26499Bix;
        GeneratedMessageLite.registerDefaultInstance(C26499Bix.class, c26499Bix);
    }

    public static C26499Bix parseFrom(ByteBuffer byteBuffer) {
        return (C26499Bix) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    public C26499Bix() {
        ProtobufArrayList protobufArrayList = ProtobufArrayList.EMPTY_LIST;
        this.participantStates_ = protobufArrayList;
        this.peerVideoActivations_ = protobufArrayList;
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
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001Ȉ\u0002\u001b\u0003\u0007\u0004\u001b", new Object[]{"callId_", "participantStates_", C26586BkN.class, "mitigated_", "peerVideoActivations_", C26271BfE.class});
            case NEW_MUTABLE_INSTANCE:
                return new C26499Bix();
            case NEW_BUILDER:
                return new BUB();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26499Bix.class) {
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
