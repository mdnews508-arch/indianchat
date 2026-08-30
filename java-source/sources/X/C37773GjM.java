package X;

/* JADX INFO: renamed from: X.GjM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37773GjM extends C0M9 {
    public C41107I6j A00;
    public C41107I6j A01;
    public final C05C A03 = AnonymousClass056.A00(3261);
    public final C014306w A02 = AbstractC465925m.A0B();
    public final C27721Im A04 = AbstractC465925m.A0g();

    public static final void A00(C41107I6j c41107I6j, C37773GjM c37773GjM) {
        Integer num;
        C41107I6j c41107I6jA02 = c37773GjM.A01;
        if (c41107I6jA02 == null) {
            c41107I6jA02 = ((C09490bw) C05C.A02(c37773GjM.A03)).A02();
            c37773GjM.A01 = c41107I6jA02;
        }
        if (HX7.A00(c41107I6j)) {
            num = C02S.A0C;
        } else {
            num = C000700h.areEqual(c41107I6jA02, c41107I6j) ? C02S.A01 : C02S.A00;
        }
        c37773GjM.A02.A0D(new C40621Hu1(c41107I6j, num));
    }

    public final C41107I6j A0f() {
        C40621Hu1 c40621Hu1 = (C40621Hu1) this.A02.A04();
        return c40621Hu1 != null ? c40621Hu1.A00 : new C41107I6j(null, null, 443, 587, true);
    }
}
