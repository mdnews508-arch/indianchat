package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26463BiN extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int BIZ_JID_FIELD_NUMBER = 1;
    public static final C26463BiN DEFAULT_INSTANCE;
    public static final int ID_FIELD_NUMBER = 2;
    public static final int MESSAGE_VERSION_FIELD_NUMBER = 3;
    public static volatile Parser PARSER;
    public int bitField0_;
    public String bizJid_ = Voip.REJECT_REASON_DECLINED;
    public String id_ = Voip.REJECT_REASON_DECLINED;
    public int messageVersion_ = 1;

    static {
        C26463BiN c26463BiN = new C26463BiN();
        DEFAULT_INSTANCE = c26463BiN;
        GeneratedMessageLite.registerDefaultInstance(C26463BiN.class, c26463BiN);
    }

    public static C26463BiN parseFrom(ByteBuffer byteBuffer) {
        return (C26463BiN) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                AbstractC25331B9z.A1L(objArrA1b, "bizJid_");
                objArrA1b[3] = "messageVersion_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26463BiN();
            case NEW_BUILDER:
                return new C25885BXq();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26463BiN.class) {
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
