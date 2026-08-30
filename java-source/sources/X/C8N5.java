package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;

/* JADX INFO: renamed from: X.8N5, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8N5 implements InterfaceC199108mn {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8N5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC199108mn
    public void CCj(C1PV c1pv) {
        C186408Fc c186408Fc;
        C8FA c8fa;
        C05C c05c;
        C1DO c1do;
        C1DO c1do2;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c1pv, 0);
                if (c1pv instanceof C29871Qx) {
                    C169457cs c169457cs = (C169457cs) this.A01;
                    C27413Bz5 c27413Bz5 = (C27413Bz5) this.A00;
                    C1DO c1do3 = (C1DO) c1pv;
                    C000700h.A0A(c1do3, 1);
                    if (c169457cs.A01.A0w(8793)) {
                        C82N.A05(c1do3, C1CI.EVENT_COVER_IMAGE, c27413Bz5.A0j);
                        AbstractC148866g8.A1S(c1do3, 5);
                        c27413Bz5.A0I(OdexSchemeArtXdex.STATE_PGO_NEEDED);
                        c169457cs.A00.A0K(c27413Bz5);
                        c27413Bz5.A0C.A01();
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C1831882e c1831882e = (C1831882e) this.A00;
                c186408Fc = (C186408Fc) this.A01;
                C000700h.A0A(c1pv, 2);
                if ((c1pv instanceof C1DO) && (c1do = (C1DO) c1pv) != null && C0D0.A0c(c1do.A0i.A00)) {
                    C05C.A03(c1831882e.A07);
                    AnonymousClass802.A00(c1do, c186408Fc);
                }
                if (!(c1pv instanceof C79Z) || (c8fa = (C8FA) c1pv) == null || !C0D0.A0c(AnonymousClass780.A00(c8fa))) {
                    return;
                } else {
                    c05c = c1831882e.A07;
                }
                break;
            default:
                C82W c82w = (C82W) this.A00;
                c186408Fc = (C186408Fc) this.A01;
                C000700h.A0A(c1pv, 2);
                if ((c1pv instanceof C1DO) && (c1do2 = (C1DO) c1pv) != null && C0D0.A0c(c1do2.A0i.A00)) {
                    C05C.A03(c82w.A05);
                    AnonymousClass802.A00(c1do2, c186408Fc);
                }
                if (!(c1pv instanceof C79Z) || (c8fa = (C8FA) c1pv) == null || !C0D0.A0c(AnonymousClass780.A00(c8fa))) {
                    return;
                } else {
                    c05c = c82w.A05;
                }
                break;
        }
        C05C.A03(c05c);
        AnonymousClass802.A01(c186408Fc, c8fa);
    }
}
