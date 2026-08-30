package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bie, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26480Bie extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26480Bie DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 2;
    public static final int QUOTED_MESSAGE_FIELD_NUMBER = 3;
    public static final int STANZA_ID_FIELD_NUMBER = 1;
    public int bitField0_;
    public C26636BlB quotedMessage_;
    public String stanzaId_ = Voip.REJECT_REASON_DECLINED;
    public String participant_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26480Bie c26480Bie = new C26480Bie();
        DEFAULT_INSTANCE = c26480Bie;
        GeneratedMessageLite.registerDefaultInstance(C26480Bie.class, c26480Bie);
    }

    public static C26480Bie parseFrom(ByteBuffer byteBuffer) {
        return (C26480Bie) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "stanzaId_";
                objArrA1b[2] = "participant_";
                objArrA1b[3] = "quotedMessage_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26480Bie();
            case NEW_BUILDER:
                return new BZ6();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26480Bie.class) {
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
