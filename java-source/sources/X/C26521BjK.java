package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BjK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26521BjK extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26521BjK DEFAULT_INSTANCE;
    public static final int INITIATED_BY_ME_FIELD_NUMBER = 4;
    public static final int INITIATOR_DEVICE_JID_FIELD_NUMBER = 3;
    public static final int INITIATOR_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int TRIGGER_FIELD_NUMBER = 2;
    public int bitField0_;
    public boolean initiatedByMe_;
    public String initiatorDeviceJid_ = Voip.REJECT_REASON_DECLINED;
    public int initiator_;
    public int trigger_;

    static {
        C26521BjK c26521BjK = new C26521BjK();
        DEFAULT_INSTANCE = c26521BjK;
        GeneratedMessageLite.registerDefaultInstance(C26521BjK.class, c26521BjK);
    }

    public static C26521BjK parseFrom(ByteBuffer byteBuffer) {
        return (C26521BjK) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[7];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "initiator_";
                objArr[2] = DA0.A00;
                objArr[3] = "trigger_";
                objArr[4] = DA1.A00;
                objArr[5] = "initiatorDeviceJid_";
                objArr[6] = "initiatedByMe_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဌ\u0001\u0003ဈ\u0002\u0004ဇ\u0003", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26521BjK();
            case NEW_BUILDER:
                return new C26096BcP();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26521BjK.class) {
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
