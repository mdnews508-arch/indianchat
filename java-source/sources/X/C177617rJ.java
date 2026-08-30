package X;

/* JADX INFO: renamed from: X.7rJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C177617rJ {
    public final InterfaceC001500s A06 = C00C.A00(33146);
    public final InterfaceC001500s A01 = AbstractC465925m.A0E(2351);
    public final InterfaceC001500s A04 = AbstractC465925m.A0E(2352);
    public final InterfaceC001500s A05 = C00C.A00(6495);
    public final InterfaceC001500s A00 = C00C.A00(7032);
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final InterfaceC001500s A02 = C00C.A00(5805);

    public void A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, DKS dks) {
        if (dks != null && C1FP.A02(abstractC02700Ci) && ((C149606hT) this.A06.get()).A03(HU9.A00(AbstractC466525s.A1b(c1do, 1)))) {
            AbstractC29225Cr1.A01(c1do, dks);
        }
    }

    public void A01(C1DO c1do, C1DO c1do2) {
        int iMax;
        if ((C1PJ.A06(c1do) || C1PJ.A0F(c1do)) && ((C149706hd) this.A01.get()).A01()) {
            C8G0 c8g0A00 = C7WF.A00(c1do);
            this.A05.get();
            C8G0 c8g0A01 = C7WF.A00(c1do);
            int i = c8g0A01 != null ? c8g0A01.A00 : 0;
            if (c1do.A0i.A02) {
                iMax = Math.max(1, i);
            } else {
                iMax = Integer.MAX_VALUE;
                if (i != Integer.MAX_VALUE) {
                    i++;
                    iMax = Math.max(1, i);
                }
            }
            C8G0 c8g0 = new C8G0(c8g0A00 != null ? c8g0A00.A01 : null, iMax);
            C000700h.A0A(c1do2, 0);
            AbstractC148876g9.A1S(c8g0, c1do2, C8G0.class);
        }
    }

    public boolean A02(C1DO c1do) {
        return C000700h.areEqual(c1do.Ays(), AbstractC28931Nh.A00) && !((C82263mX) this.A04.get()).A0A(c1do.Ays(), c1do.A0i.A00);
    }
}
