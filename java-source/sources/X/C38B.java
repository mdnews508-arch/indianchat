package X;

/* JADX INFO: renamed from: X.38B, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38B {
    public final AnonymousClass174 A01 = (AnonymousClass174) C00S.A03(2542);
    public final AnonymousClass175 A02 = (AnonymousClass175) C00S.A03(5181);
    public final C05C A00 = AbstractC466025n.A0u();
    public final C0FZ A03 = AbstractC466325q.A0Q();

    public final boolean A00(C0DF c0df, C1M3 c1m3) {
        C000700h.A0B(c1m3, c0df);
        return this.A01.A01(c0df, c1m3) && this.A03.A0A(c1m3) != 3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public final boolean A01(C0DF c0df, C1M3 c1m3, boolean z) {
        boolean z2;
        boolean zA1V = AbstractC466225p.A1V(AbstractC466625t.A03(c0df));
        C000700h.A0A(c1m3, 0);
        if (!this.A01.A01(c0df, c1m3) && !zA1V) {
            z2 = this.A02.A00(c0df, c1m3);
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return (z || !z2 || AbstractC466725u.A1U(interfaceC001500s, c0df) || AbstractC465925m.A0e(interfaceC001500s).A02(c0df) || C0D0.A0X(c1m3)) ? false : true;
    }
}
