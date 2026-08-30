package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IKC implements InterfaceC04850Lw {
    public final UserJid A00;
    public final C29201Oi A01;
    public final C38243Gri A02;
    public final String A03;
    public final String A04;

    public IKC(UserJid userJid, C29201Oi c29201Oi, C38243Gri c38243Gri, String str, String str2) {
        C000700h.A0A(c38243Gri, 4);
        this.A01 = c29201Oi;
        this.A04 = str;
        this.A03 = str2;
        this.A00 = userJid;
        this.A02 = c38243Gri;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C38243Gri c38243Gri = this.A02;
        C29201Oi c29201Oi = this.A01;
        String str = this.A04;
        String str2 = this.A03;
        UserJid userJid = this.A00;
        C00S.A07(c38243Gri);
        try {
            return new C37755Gj3(userJid, c29201Oi, str, str2);
        } finally {
            C00S.A06();
        }
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
