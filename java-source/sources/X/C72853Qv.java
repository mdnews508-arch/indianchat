package X;

/* JADX INFO: renamed from: X.3Qv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C72853Qv implements InterfaceC43288J1c, C0KM {
    public final int $t;
    public final Object A00;

    public C72853Qv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43288J1c
    public void Bq4(C1DO c1do) {
        if (this.$t != 0) {
            C12190gb c12190gb = (C12190gb) ((C471827v) this.A00).A06.get();
            if (c12190gb.A02 == null || c12190gb.A0D(c1do)) {
                return;
            }
            c12190gb.A02.A0S(false, false);
            return;
        }
        C26o c26o = (C26o) this.A00;
        C27H c27hA0Y = AbstractC465925m.A0Y(c26o.A08);
        IDr iDr = c27hA0Y.A06;
        if (iDr != null) {
            boolean zA0v = iDr.A0v();
            IDr iDr2 = c27hA0Y.A06;
            if (zA0v) {
                IDr.A0a(iDr2, null, null);
            } else {
                AbstractC40938HzF abstractC40938HzF = iDr2.A0D;
                if (abstractC40938HzF != null && abstractC40938HzF.A0G()) {
                    c27hA0Y.A06.A0j();
                }
            }
        }
        ((AnonymousClass280) c26o.A04.get()).A01();
        ((C37244GWc) c26o.A09.get()).A01();
    }
}
