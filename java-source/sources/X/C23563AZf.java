package X;

/* JADX INFO: renamed from: X.AZf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23563AZf implements InterfaceC25252B5x {
    public final C05C A00 = AbstractC202178rm.A0c();

    @Override // X.InterfaceC25252B5x
    public String ADL(A1X a1x) {
        C000700h.A0A(a1x, 0);
        C18200rd c18200rd = (C18200rd) C05C.A02(this.A00);
        String str = a1x.A05;
        return AG6.A02(str, c18200rd.A0K(str));
    }

    @Override // X.InterfaceC25252B5x
    public boolean BLV(A1X a1x) {
        C000700h.A0A(a1x, 0);
        C18200rd c18200rdA13 = AbstractC202188rn.A13(this.A00);
        return AbstractC32971bt.A0t(c18200rdA13.A0E.get(a1x.A05));
    }

    @Override // X.InterfaceC25252B5x
    public InterfaceC03910Ic BVz(A1X a1x) {
        C000700h.A0A(a1x, 0);
        return AbstractC07680Xl.A02(AbstractC07650Xi.A00(new C24372Anz(a1x, this, (InterfaceC07600Xd) null, 27)));
    }
}
