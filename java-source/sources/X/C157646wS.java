package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157646wS extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BOT_JID_FIELD_NUMBER = 2;
    public static final int BOT_NAME_FIELD_NUMBER = 1;
    public static final int CREATOR_NAME_FIELD_NUMBER = 3;
    public static final C157646wS DEFAULT_INSTANCE;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String botName_ = Voip.REJECT_REASON_DECLINED;
    public String botJid_ = Voip.REJECT_REASON_DECLINED;
    public String creatorName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C157646wS c157646wS = new C157646wS();
        DEFAULT_INSTANCE = c157646wS;
        GeneratedMessageLite.registerDefaultInstance(C157646wS.class, c157646wS);
    }

    public static C157646wS parseFrom(ByteBuffer byteBuffer) {
        return (C157646wS) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "botName_";
                objArrA1b[2] = "botJid_";
                objArrA1b[3] = "creatorName_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157646wS();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6tR
                    {
                        C157646wS c157646wS = C157646wS.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157646wS.class) {
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
