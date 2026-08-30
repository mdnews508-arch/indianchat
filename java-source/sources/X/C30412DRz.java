package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* JADX INFO: renamed from: X.DRz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30412DRz implements InterfaceC31779DvH {
    public final C05C A02 = AnonymousClass056.A00(33408);
    public final C05C A03 = AnonymousClass056.A00(4567);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(6994);

    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        com.whatsapp.infra.core.jid.Jid jid;
        UserJid userJidA0r;
        String str;
        C000700h.A0A(c29609CxY, 0);
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (!AbstractC465925m.A0b(interfaceC001500s).A0w(24941) || (userJidA0r = AbstractC465925m.A0r((jid = c29609CxY.A07))) == null) {
                return;
            }
            if (!(AbstractC465925m.A0b(interfaceC001500s).A0w(18639) && ((C38881n2) C05C.A02(this.A01)).A0K(userJidA0r, true) == C18Q.GUEST_E2EE) && ((C15790nN) C05C.A02(this.A03)).A0X(userJidA0r) == null) {
                String string = jid.toString();
                C30L c30l = (C30L) C05C.A02(this.A02);
                C000700h.A0A(string, 0);
                if (string.length() != 0) {
                    byte[] bArrA00 = ((C37W) C05C.A02(c30l.A00)).A00();
                    if (bArrA00 == null) {
                        str = "NctTokenGenerator/ no salt available";
                    } else {
                        byte[] bArrA01 = AbstractC33791e9.A00(AbstractC81793li.A1Z(string), bArrA00);
                        if (bArrA01 != null) {
                            C29609CxY.A00(c29609CxY, new C08940az("cstoken", bArrA01, (C08920ax[]) null));
                            return;
                        }
                    }
                    com.whatsapp.infra.logging.Log.w("NctTokenMessageSendStanzaContributor/ token generation failed");
                }
                str = "NctTokenGenerator/ recipient LID is empty";
                com.whatsapp.infra.logging.Log.w(str);
                com.whatsapp.infra.logging.Log.w("NctTokenMessageSendStanzaContributor/ token generation failed");
            }
        } catch (Exception e) {
            String strA1G = AbstractC466125o.A1G(e);
            String message = e.getMessage();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("NctTokenMessageSendStanzaContributor/ skipping cstoken due to ");
            sbA08.append(strA1G);
            AbstractC148916gD.A1I(": ", message, sbA08, e);
        }
    }

    @Override // X.InterfaceC31779DvH
    public Set CJW() {
        return AbstractC466025n.A1P(EnumC27788CGl.A0G);
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A0B;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
