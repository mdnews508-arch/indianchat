package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6xP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C158236xP extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int ACCOUNT_LID_FIELD_NUMBER = 6;
    public static final int CHAT_JID_FIELD_NUMBER = 1;
    public static final C158236xP DEFAULT_INSTANCE;
    public static final int OLDEST_MSG_FROM_ME_FIELD_NUMBER = 3;
    public static final int OLDEST_MSG_ID_FIELD_NUMBER = 2;
    public static final int OLDEST_MSG_TIMESTAMP_MS_FIELD_NUMBER = 5;
    public static final int ON_DEMAND_MSG_COUNT_FIELD_NUMBER = 4;
    public static volatile Parser PARSER = null;
    public static final int SUPPORT_INLINE_RESPONSE_FIELD_NUMBER = 7;
    public int bitField0_;
    public boolean oldestMsgFromMe_;
    public long oldestMsgTimestampMs_;
    public int onDemandMsgCount_;
    public boolean supportInlineResponse_;
    public String chatJid_ = Voip.REJECT_REASON_DECLINED;
    public String oldestMsgId_ = Voip.REJECT_REASON_DECLINED;
    public String accountLid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C158236xP c158236xP = new C158236xP();
        DEFAULT_INSTANCE = c158236xP;
        GeneratedMessageLite.registerDefaultInstance(C158236xP.class, c158236xP);
    }

    public static C158236xP parseFrom(ByteBuffer byteBuffer) {
        return (C158236xP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[8];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "chatJid_";
                objArr[2] = "oldestMsgId_";
                objArr[3] = "oldestMsgFromMe_";
                objArr[4] = "onDemandMsgCount_";
                objArr[5] = "oldestMsgTimestampMs_";
                objArr[6] = "accountLid_";
                objArr[7] = "supportInlineResponse_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005ဂ\u0004\u0006ဈ\u0005\u0007ဇ\u0006", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C158236xP();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6ty
                    {
                        C158236xP c158236xP = C158236xP.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C158236xP.class) {
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
