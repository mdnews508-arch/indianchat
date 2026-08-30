package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.6wD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C157496wD extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C157496wD DEFAULT_INSTANCE;
    public static volatile Parser PARSER = null;
    public static final int PARTICIPANT_DEVICE_JID_FIELD_NUMBER = 1;
    public static final int RECEIPT_TYPE_FIELD_NUMBER = 2;
    public int bitField0_;
    public String participantDeviceJid_ = Voip.REJECT_REASON_DECLINED;
    public int receiptType_;

    static {
        C157496wD c157496wD = new C157496wD();
        DEFAULT_INSTANCE = c157496wD;
        GeneratedMessageLite.registerDefaultInstance(C157496wD.class, c157496wD);
    }

    public static C157496wD parseFrom(ByteBuffer byteBuffer) {
        return (C157496wD) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                objArrA1b[1] = "participantDeviceJid_";
                objArrA1b[2] = "receiptType_";
                objArrA1b[3] = C1847288m.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C157496wD();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.6uL
                    {
                        C157496wD c157496wD = C157496wD.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C157496wD.class) {
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
