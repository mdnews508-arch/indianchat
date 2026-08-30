package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bhh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26421Bhh extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final C26421Bhh DEFAULT_INSTANCE;
    public static final int LID_JID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER = null;
    public static final int PN_JID_FIELD_NUMBER = 2;
    public int bitField0_;
    public byte memoizedIsInitialized = 2;
    public String lidJid_ = Voip.REJECT_REASON_DECLINED;
    public String pnJid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26421Bhh c26421Bhh = new C26421Bhh();
        DEFAULT_INSTANCE = c26421Bhh;
        GeneratedMessageLite.registerDefaultInstance(C26421Bhh.class, c26421Bhh);
    }

    public static C26421Bhh parseFrom(ByteBuffer byteBuffer) {
        return (C26421Bhh) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.memoizedIsInitialized);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.memoizedIsInitialized = (byte) (obj == null ? 0 : 1);
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArrA1U = AbstractC25329B9x.A1U(3);
                objArrA1U[1] = "lidJid_";
                objArrA1U[2] = "pnJid_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᔈ\u0000\u0002ဈ\u0001", objArrA1U);
            case NEW_MUTABLE_INSTANCE:
                return new C26421Bhh();
            case NEW_BUILDER:
                return new C25956Ba9();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26421Bhh.class) {
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
