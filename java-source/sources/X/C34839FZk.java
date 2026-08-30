package X;

/* JADX INFO: renamed from: X.FZk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34839FZk {
    public final C0BN A01 = AbstractC466325q.A0N();
    public final C016207r A00 = AbstractC466325q.A0J();

    public static final void A00(C34839FZk c34839FZk, EWF ewf) {
        if (c34839FZk.A00.A0w(1730)) {
            return;
        }
        c34839FZk.A01.CBh(ewf);
    }

    public static final void A01(C34652FRr c34652FRr, EWF ewf) {
        ewf.A07 = c34652FRr.A05;
        ewf.A09 = c34652FRr.A07;
        ewf.A06 = c34652FRr.A04;
        ewf.A04 = AbstractC465925m.A16(c34652FRr.A00);
        ewf.A08 = c34652FRr.A06;
    }

    public final void A02(C34652FRr c34652FRr, int i) {
        EWF ewf = new EWF();
        A01(c34652FRr, ewf);
        Integer numA1H = AbstractC466025n.A1H();
        ewf.A00 = numA1H;
        ewf.A01 = numA1H;
        ewf.A02 = Integer.valueOf(i);
        A00(this, ewf);
    }

    public final void A03(C34652FRr c34652FRr, Long l, int i) {
        EWF ewf = new EWF();
        A01(c34652FRr, ewf);
        ewf.A00 = AbstractC466025n.A1H();
        ewf.A01 = AbstractC466025n.A1I();
        ewf.A02 = Integer.valueOf(i);
        ewf.A03 = l;
        A00(this, ewf);
    }
}
