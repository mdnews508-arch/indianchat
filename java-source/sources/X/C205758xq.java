package X;

/* JADX INFO: renamed from: X.8xq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205758xq extends AbstractC23306AOy implements B8U, B8H {
    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    @Override // X.B8U
    public B6V BUJ(B8D b8d, B8B b8b, long j) {
        boolean z;
        float f = ((C23741Acc) AbstractC213509ap.A00(AbstractC218179ii.A00, this)).A00;
        if (f < 0.0f) {
            f = 0.0f;
        }
        AbstractC23294AOl abstractC23294AOlBUK = b8d.BUK(j);
        if (this.A09 && !Float.isNaN(f)) {
            z = Float.compare(f, 0.0f) > 0;
        }
        int iCJK = Float.isNaN(f) ? 0 : b8b.CJK(f);
        int iMax = abstractC23294AOlBUK.A01;
        if (z) {
            iMax = Math.max(iMax, iCJK);
        }
        int iMax2 = abstractC23294AOlBUK.A00;
        if (z) {
            iMax2 = Math.max(iMax2, iCJK);
        }
        return AbstractC202198ro.A0P(b8b, new C24832AvV(abstractC23294AOlBUK, iMax, iMax2, 4), iMax, iMax2);
    }

    @Override // X.B8U
    public /* synthetic */ int BTa(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A00(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BTd(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A01(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUj(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A02(b6t, interfaceC25299B8d, this, i);
    }

    @Override // X.B8U
    public /* synthetic */ int BUn(B6T b6t, InterfaceC25299B8d interfaceC25299B8d, int i) {
        return AbstractC23045ADt.A03(b6t, interfaceC25299B8d, this, i);
    }
}
