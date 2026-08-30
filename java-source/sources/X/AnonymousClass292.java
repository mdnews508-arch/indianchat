package X;

/* JADX INFO: renamed from: X.292, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass292 {
    public String A00;
    public boolean A01;
    public final C05C A03 = AnonymousClass056.A00(131383);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A05 = AbstractC466025n.A0M();
    public final C05C A04 = AnonymousClass056.A00(80);
    public final C0GB A06 = new C0GB();
    public final Object A07 = new Object();
    public final Runnable A08 = new RunnableC76273bg(this, 5);

    public static final void A00(AnonymousClass292 anonymousClass292, Integer num, String str, int i) {
        if (str == null) {
            synchronized (anonymousClass292.A07) {
                str = anonymousClass292.A00;
            }
            if (str == null) {
                return;
            }
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(anonymousClass292.A05);
        C56032ds c56032ds = new C56032ds();
        c56032ds.A03 = AbstractC466925w.A0i(anonymousClass292.A03);
        c56032ds.A02 = str;
        c56032ds.A00 = Integer.valueOf(i);
        c56032ds.A01 = num;
        c0bnA0n.CBh(c56032ds);
    }

    public final void A01() {
        String str;
        if (AbstractC466225p.A0c(this.A02).A0w(28347)) {
            synchronized (this.A07) {
                str = this.A00;
                if (str != null) {
                    this.A06.A01(this.A08);
                    this.A01 = false;
                    this.A00 = null;
                }
            }
            if (str != null) {
                A00(this, null, str, 2);
                ((C40501pj) C05C.A02(this.A04)).A01("uj_ics");
            }
        }
    }
}
