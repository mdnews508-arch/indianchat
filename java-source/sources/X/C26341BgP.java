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

/* JADX INFO: renamed from: X.BgP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26341BgP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_JID_FIELD_NUMBER = 1;
    public static final C26341BgP DEFAULT_INSTANCE;
    public static final int HISTORY_SHARE_MESSAGES_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String botJid_ = Voip.REJECT_REASON_DECLINED;
    public Internal.ProtobufList historyShareMessages_ = ProtobufArrayList.EMPTY_LIST;

    static {
        C26341BgP c26341BgP = new C26341BgP();
        DEFAULT_INSTANCE = c26341BgP;
        GeneratedMessageLite.registerDefaultInstance(C26341BgP.class, c26341BgP);
    }

    public static C26341BgP parseFrom(ByteBuffer byteBuffer) {
        return (C26341BgP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "botJid_";
                objArrA1b[2] = "historyShareMessages_";
                objArrA1b[3] = C26346BgU.class;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0003\u001b", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26341BgP();
            case NEW_BUILDER:
                return new BXQ();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26341BgP.class) {
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
