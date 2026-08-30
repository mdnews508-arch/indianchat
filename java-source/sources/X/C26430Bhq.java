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

/* JADX INFO: renamed from: X.Bhq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26430Bhq extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACTOR_NAMES_FIELD_NUMBER = 2;
    public static final C26430Bhq DEFAULT_INSTANCE;
    public static final int EMOJI_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int SELF_ACTOR_NAME_FIELD_NUMBER = 3;
    public int bitField0_;
    public String emoji_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList actorNames_ = ProtobufArrayList.EMPTY_LIST;
    public String selfActorName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26430Bhq c26430Bhq = new C26430Bhq();
        DEFAULT_INSTANCE = c26430Bhq;
        GeneratedMessageLite.registerDefaultInstance(C26430Bhq.class, c26430Bhq);
    }

    public static C26430Bhq parseFrom(ByteBuffer byteBuffer) {
        return (C26430Bhq) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1b = AbstractC81813lk.A1b();
                objArrA1b[1] = "emoji_";
                objArrA1b[2] = "actorNames_";
                objArrA1b[3] = "selfActorName_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ț\u0003ለ\u0000", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26430Bhq();
            case NEW_BUILDER:
                return new BUZ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26430Bhq.class) {
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
