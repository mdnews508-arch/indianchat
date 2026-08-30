package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IKG implements InterfaceC04850Lw {
    public final C05C A00 = C05D.A00(32845);
    public final UserJid A01;

    public static C0M9 A00(InterfaceC02970Dp interfaceC02970Dp, UserJid userJid) {
        return new C04870Ly(new IKG(userJid), interfaceC02970Dp).A00(C37735Gih.class);
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C07M c07mA0E = AbstractC466125o.A0E(this.A00);
        UserJid userJid = this.A01;
        C00S.A07(c07mA0E);
        try {
            return new C37735Gih(userJid);
        } finally {
            C00S.A06();
        }
    }

    public IKG(UserJid userJid) {
        this.A01 = userJid;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
