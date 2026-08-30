package X;

/* JADX INFO: renamed from: X.8Iq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C187328Iq implements InterfaceC43181Iyd {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgj(long j) {
    }

    @Override // X.InterfaceC43181Iyd
    public /* synthetic */ void Bgn(boolean z) {
    }

    public C187328Iq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC43181Iyd
    public final void Bgo(C34935FbP c34935FbP, ICR icr) {
        switch (this.$t) {
            case 0:
                C1PV c1pv = (C1PV) this.A00;
                C81U c81u = (C81U) this.A01;
                AbstractC81763lf.A1M(c34935FbP, icr);
                if (c34935FbP.A02()) {
                    C39301nj c39301nj = (C39301nj) c1pv;
                    C148996gL c148996gL = ((C1PW) c39301nj).A01;
                    if (c148996gL != null) {
                        c148996gL.A09(icr.A07());
                        ((C172727iN) C05C.A02(c81u.A0C)).A00(c39301nj, new C190908Wl(c1pv, c81u, 2));
                    }
                }
                break;
            case 1:
                C81U c81u2 = (C81U) this.A00;
                C1DO c1do = (C1DO) this.A01;
                C000700h.A0A(c34935FbP, 2);
                if (c34935FbP.A02()) {
                    ((C29681Qe) C05C.A02(c81u2.A0B)).A02(c1do);
                }
                break;
            default:
                C152626nu c152626nu = (C152626nu) this.A00;
                Object obj = this.A01;
                C000700h.A0A(c34935FbP, 2);
                C000700h.A0A(icr, 3);
                AbstractC465925m.A1U(c152626nu.A0W, new C195838hM(icr, c34935FbP, obj, c152626nu, null, 3), C1IN.A00(c152626nu));
                break;
        }
    }
}
