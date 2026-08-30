package X;

/* JADX INFO: renamed from: X.HoK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40294HoK {
    public final C05C A00 = AnonymousClass056.A00(5420);
    public final C05C A02 = AnonymousClass056.A00(131966);
    public final C05C A01 = AnonymousClass056.A00(5560);
    public final C05C A03 = AbstractC466025n.A0I();

    public final void A00(Integer num, long j) {
        Long l;
        C000700h.A0A(num, 1);
        C40883HyI c40883HyIA01 = ((C41059I3f) C05C.A02(this.A02)).A01(j);
        if (c40883HyIA01 == null || (l = c40883HyIA01.A06) == null) {
            return;
        }
        if (AbstractC466225p.A03(this.A03) - l.longValue() > 86400000 || !AbstractC466025n.A1b(C20810w4.A00((C20810w4) C05C.A02(this.A01)), AbstractC20830w6.A02)) {
            return;
        }
        ((C40304HoY) C05C.A02(this.A00)).A00(new IL7(c40883HyIA01.A08, num, c40883HyIA01.A07));
    }
}
