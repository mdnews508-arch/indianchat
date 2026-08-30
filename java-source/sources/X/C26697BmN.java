package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26697BmN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26697BmN DEFAULT_INSTANCE;
    public static final int FROM_ME_FIELD_NUMBER = 2;
    public static final int ID_FIELD_NUMBER = 3;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_FIELD_NUMBER = 4;
    public static final int REMOTE_JID_FIELD_NUMBER = 1;
    public int bitField0_;
    public boolean fromMe_;
    public String remoteJid_ = Voip.REJECT_REASON_DECLINED;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public String participant_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26697BmN c26697BmN = new C26697BmN();
        DEFAULT_INSTANCE = c26697BmN;
        GeneratedMessageLite.registerDefaultInstance(C26697BmN.class, c26697BmN);
    }

    public static C26110Bcd A00() {
        return (C26110Bcd) DEFAULT_INSTANCE.createBuilder();
    }

    public static C26697BmN parseFrom(ByteBuffer byteBuffer) {
        return (C26697BmN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArrA1a = AbstractC148906gC.A1a();
                objArrA1a[1] = "remoteJid_";
                objArrA1a[2] = "fromMe_";
                objArrA1a[3] = "id_";
                objArrA1a[4] = "participant_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", objArrA1a);
            case NEW_MUTABLE_INSTANCE:
                return new C26697BmN();
            case NEW_BUILDER:
                return new C26110Bcd();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26697BmN.class) {
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
