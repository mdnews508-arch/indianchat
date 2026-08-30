package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Gj5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37757Gj5 extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C40889HyP A02;
    public final C27721Im A03;
    public final INQ A04;
    public final GX0 A05;
    public final UserJid A06;

    public C37757Gj5(GX0 gx0, C40889HyP c40889HyP, UserJid userJid) {
        C000700h.A0A(c40889HyP, 1);
        this.A06 = userJid;
        this.A02 = c40889HyP;
        this.A05 = gx0;
        this.A00 = c40889HyP.A03;
        C27721Im c27721ImA0g = AbstractC465925m.A0g();
        this.A03 = c27721ImA0g;
        this.A01 = c27721ImA0g;
        INQ inq = new INQ(this, 6);
        this.A04 = inq;
        gx0.A0J(inq);
    }

    @Override // X.C0M9
    public void A0e() {
        this.A05.A0H(this.A04);
    }
}
