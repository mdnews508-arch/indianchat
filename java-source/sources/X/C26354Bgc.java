package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bgc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26354Bgc extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int CONTACT_JID_FIELD_NUMBER = 1;
    public static final C26354Bgc DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int STATE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String contactJid_ = Voip.REJECT_REASON_DECLINED;
    public int state_;

    static {
        C26354Bgc c26354Bgc = new C26354Bgc();
        DEFAULT_INSTANCE = c26354Bgc;
        GeneratedMessageLite.registerDefaultInstance(C26354Bgc.class, c26354Bgc);
    }

    public static C26354Bgc parseFrom(ByteBuffer byteBuffer) {
        return (C26354Bgc) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "contactJid_";
                objArrA1b[2] = "state_";
                objArrA1b[3] = DAE.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26354Bgc();
            case NEW_BUILDER:
                return new BYT();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26354Bgc.class) {
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
