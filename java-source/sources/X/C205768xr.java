package X;

/* JADX INFO: renamed from: X.8xr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205768xr extends AbstractC23306AOy implements B8U, B8H {
    @Override // X.B8U
    public int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        boolean z;
        C000700h.A0B(b8b, b8d);
        if (this.A09) {
            z = AbstractC465925m.A1Z(AbstractC213509ap.A00(AbstractC218309iv.A01, this));
        }
        long j2 = AbstractC218309iv.A00;
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
        int iMax = abstractC23294AOlBUK.A01;
        if (z) {
            iMax = Math.max(iMax, b8b.CJK(AbstractC81803lj.A01(j2)));
        }
        int iMax2 = abstractC23294AOlBUK.A00;
        if (z) {
            iMax2 = Math.max(iMax2, b8b.CJK(AbstractC202208rp.A00(j2)));
        }
        return AbstractC202198ro.A0P(b8b, new C24832AvV(abstractC23294AOlBUK, iMax, iMax2, 6), iMax, iMax2);
    }

    @Override // X.B8U
    public int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }
}
