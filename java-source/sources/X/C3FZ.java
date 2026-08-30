package X;

/* JADX INFO: renamed from: X.3FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3FZ {
    public String A00;
    public String A01;
    public boolean A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final AbstractC02700Ci A06;
    public final InterfaceC03910Ic A07;
    public final InterfaceC03960Ih A08;
    public final java.util.Map A09;

    public C3FZ(C476329p c476329p, AbstractC02700Ci abstractC02700Ci) {
        AbstractC466225p.A1P(abstractC02700Ci, 0, c476329p);
        this.A06 = abstractC02700Ci;
        this.A05 = AbstractC466025n.A0G();
        this.A03 = C05D.A00(6493);
        this.A04 = AnonymousClass056.A00(3169);
        C03980Ij c03980IjA1P = AbstractC465925m.A1P(false);
        this.A08 = c03980IjA1P;
        this.A09 = AbstractC465925m.A1E();
        this.A07 = AbstractC07680Xl.A02(AbstractC48442Cs.A02(new C79003gy(1, null), c03980IjA1P, c476329p.A01));
    }

    public static final boolean A00(C3FZ c3fz, String str) {
        C1QO c1qo = AbstractC466325q.A0F(c3fz.A04.A00).A00;
        String strA00 = c1qo != null ? c1qo.A00() : null;
        java.util.Map map = c3fz.A09;
        if (map.containsKey(str)) {
            return C000700h.areEqual(map.get(str), strA00);
        }
        map.put(str, strA00);
        return true;
    }

    public void A01(String str) {
        if (this.A02 || C000700h.areEqual(this.A01, str) || C000700h.areEqual(this.A00, str) || !A00(this, str)) {
            return;
        }
        this.A00 = str;
        this.A01 = null;
        AbstractC466525s.A1W(this.A08, true);
    }
}
