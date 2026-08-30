package X;

/* JADX INFO: renamed from: X.1Kd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28121Kd {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC001000l A04;
    public volatile Long A05;

    public long A00() {
        Number number = this.A05;
        if (number == null) {
            if (!((C0GK) this.A02.A00.get()).A09()) {
                return 0L;
            }
            number = (Number) this.A04.getValue();
        }
        return number.longValue();
    }

    public boolean A01() {
        Long l = this.A05;
        return l != null && l.longValue() > 0;
    }

    public C28121Kd() {
        AnonymousClass056.A00(56);
        this.A02 = AnonymousClass056.A00(1111);
        this.A03 = AnonymousClass056.A00(1121);
        this.A01 = AnonymousClass056.A00(198);
        this.A00 = AnonymousClass056.A00(285);
        this.A04 = AbstractC000900k.A01(new C32541bC(this, 45));
    }

    public boolean A02() {
        return A00() > 0;
    }
}
