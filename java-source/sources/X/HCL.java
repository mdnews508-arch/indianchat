package X;

import com.whatsapp.infra.core.jid.PhoneUserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class HCL extends AbstractC37515Gcv {
    public static final InterfaceC001000l A02 = AbstractC000900k.A01(new C42252IiQ(2));
    public final C05C A00;
    public final C05C A01;

    public HCL() {
        super(AbstractC148896gB.A0P(), AbstractC466325q.A0X(), (InterfaceC43135Ixt) C00S.A03(131370), "in_app_signup_info_store");
        this.A00 = AbstractC466025n.A0i();
        this.A01 = AbstractC466025n.A0I();
    }

    public static final PhoneUserJid A00(HCL hcl, AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0f(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            return (PhoneUserJid) abstractC02700Ci;
        }
        if (!C0D0.A0P(abstractC02700Ci)) {
            return null;
        }
        C10500de c10500deA10 = AbstractC466225p.A10(hcl.A00);
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
        return c10500deA10.A0G((AbstractC08680aZ) abstractC02700Ci);
    }
}
