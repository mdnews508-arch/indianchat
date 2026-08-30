package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DDc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30029DDc implements InterfaceC31803Dvh {
    public final double A00;
    public final double A01;
    public final int A02;
    public final UserJid A03;
    public final AbstractC28455Cd9 A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // X.InterfaceC31803Dvh
    public int Ajb() {
        return 2;
    }

    public C30029DDc(UserJid userJid, AbstractC28455Cd9 abstractC28455Cd9, String str, String str2, double d, double d2, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = abstractC28455Cd9;
        this.A07 = z;
        this.A02 = i;
        this.A00 = d;
        this.A01 = d2;
        this.A06 = str;
        this.A03 = userJid;
        this.A05 = str2;
        this.A08 = z2;
        this.A0A = z3;
        this.A09 = z4;
    }
}
