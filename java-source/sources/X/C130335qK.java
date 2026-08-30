package X;

/* JADX INFO: renamed from: X.5qK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C130335qK implements C1u5 {
    public final int $t;
    public final Object A00;

    public C130335qK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1u5
    public final void BGX(Throwable th) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(th, 0);
                ((D9N) this.A00).BjZ(th);
                break;
            case 1:
                C000700h.A0A(th, 0);
                InterfaceC07870Ye interfaceC07870Ye = (InterfaceC07870Ye) this.A00;
                interfaceC07870Ye.CaO(new C93974Kr(new C4M1(th)));
                interfaceC07870Ye.AFj(null);
                break;
            default:
                C5LP c5lp = (C5LP) this.A00;
                C000700h.A0A(th, 1);
                c5lp.A00(null, th);
                break;
        }
    }
}
