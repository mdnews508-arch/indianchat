package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.65L, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C65L implements InterfaceC31764Duz {
    public final C016207r A00;
    public final InterfaceC146466c2 A01;
    public final C5RL A02;
    public final C47Z A03;
    public final C40388Hq5 A04;
    public final InterfaceC016307s A05;
    public final C0JT A06;
    public final boolean A07;

    @Override // X.InterfaceC31764Duz
    public void Bev(String str) {
    }

    @Override // X.InterfaceC31764Duz
    public void Bew(UserJid userJid, String str) {
        C000700h.A0A(str, 1);
        this.A05.CJT(new RunnableC139256Bx(userJid, this, str, 19));
    }

    public C65L(C016207r c016207r, InterfaceC146466c2 interfaceC146466c2, C5RL c5rl, C47Z c47z, C40388Hq5 c40388Hq5, InterfaceC016307s interfaceC016307s, C0JT c0jt, boolean z) {
        AbstractC81763lf.A1N(c016207r, c0jt, interfaceC016307s, c40388Hq5);
        C000700h.A0A(c47z, 6);
        this.A00 = c016207r;
        this.A06 = c0jt;
        this.A05 = interfaceC016307s;
        this.A04 = c40388Hq5;
        this.A02 = c5rl;
        this.A01 = interfaceC146466c2;
        this.A03 = c47z;
        this.A07 = z;
    }

    @Override // X.InterfaceC31764Duz
    public void BnC(boolean z, String str) {
    }
}
