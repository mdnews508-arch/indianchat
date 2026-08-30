package X;

/* JADX INFO: renamed from: X.1LG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1LG {
    public final C14600lH A00 = (C14600lH) C00C.A02(4343);
    public final C1LF A01 = (C1LF) C00S.A03(6355);

    public final AnonymousClass781 A00(AbstractC02700Ci abstractC02700Ci, C1DO c1do, C8G3 c8g3, C148996gL c148996gL, String str, int i, long j, long j2, boolean z) {
        C000700h.A0A(abstractC02700Ci, 0);
        C000700h.A0A(str, 3);
        C29201Oi c29201OiA03 = this.A00.A03(abstractC02700Ci, true);
        AnonymousClass781 h9z = z ? new H9Z(c29201OiA03, 82, j) : new AnonymousClass781(c29201OiA03, j);
        h9z.COe(c148996gL);
        ((C1DO) h9z).A01 = 1;
        h9z.A0H(0);
        h9z.COk(str);
        h9z.COn(j2);
        ((C1DO) h9z).A05 = 1;
        this.A01.A00(h9z, c1do);
        Integer numValueOf = Integer.valueOf(i);
        if (numValueOf.intValue() != -1) {
            h9z.COf(numValueOf.intValue());
        }
        if (c8g3 != null) {
            h9z.CMA(c8g3);
        }
        return h9z;
    }
}
