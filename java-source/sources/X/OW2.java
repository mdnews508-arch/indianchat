package X;

/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class OW2 implements InterfaceC31636Dsr {
    public final /* synthetic */ C30021Ro A00;
    public final /* synthetic */ boolean A01;

    @Override // X.InterfaceC31636Dsr
    public final void C40(C0DF c0df, Object obj, boolean z) {
        C30021Ro c30021Ro = this.A00;
        boolean z2 = this.A01;
        if (!(obj instanceof C2WP)) {
            if (obj instanceof C2WQ) {
                c30021Ro.A07(z2);
                return;
            }
            return;
        }
        int iA00 = AbstractC466025n.A00(C05C.A00(c30021Ro.A02), C1S0.A01);
        boolean zA08 = c30021Ro.A08(new C53710Ohx(c30021Ro, 20));
        boolean z3 = true;
        if (iA00 == 1 && zA08) {
            z3 = false;
        }
        c30021Ro.A06(6, z3);
    }

    public /* synthetic */ OW2(C30021Ro c30021Ro, boolean z) {
        this.A00 = c30021Ro;
        this.A01 = z;
    }
}
