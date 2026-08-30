package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.BmP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26699BmP extends GeneratedMessageLite implements InterfaceC31859Dwj {
    public static final int CALL_OUTCOME_FIELD_NUMBER = 2;
    public static final C26699BmP DEFAULT_INSTANCE;
    public static final int JID_FIELD_NUMBER = 1;
    public static volatile Parser PARSER;
    public int bitField0_;
    public int callOutcome_;
    public String jid_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26699BmP c26699BmP = new C26699BmP();
        DEFAULT_INSTANCE = c26699BmP;
        GeneratedMessageLite.registerDefaultInstance(C26699BmP.class, c26699BmP);
    }

    public static C26699BmP parseFrom(ByteBuffer byteBuffer) {
        return (C26699BmP) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // X.InterfaceC31859Dwj
    public CKG AVr() {
        CKG ckgForNumber = CKG.forNumber(this.callOutcome_);
        return ckgForNumber == null ? CKG.A02 : ckgForNumber;
    }

    @Override // X.InterfaceC31859Dwj
    public boolean BCG() {
        return AbstractC466225p.A1U(this.bitField0_ & 2);
    }

    @Override // X.InterfaceC31859Dwj
    public boolean BD6() {
        return AbstractC148906gC.A1J(this.bitField0_);
    }

    @Override // X.InterfaceC31859Dwj
    public String Ajj() {
        return this.jid_;
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
                objArrA1b[1] = "jid_";
                objArrA1b[2] = "callOutcome_";
                objArrA1b[3] = DA8.A00;
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဌ\u0001", objArrA1b);
            case NEW_MUTABLE_INSTANCE:
                return new C26699BmP();
            case NEW_BUILDER:
                return new C26112Bcf();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26699BmP.class) {
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
