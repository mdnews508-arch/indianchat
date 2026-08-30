package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FYF {
    public final InterfaceC001500s A00;
    public final AnonymousClass089 A01;

    public String A02(String str) {
        C000700h.A0A(str, 0);
        return ((FM0) this.A00.get()).A00(AnonymousClass000.A06("_data", AnonymousClass000.A09(str)));
    }

    public void A04(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        InterfaceC001500s interfaceC001500s = this.A00;
        ((FM0) interfaceC001500s.get()).A02(AnonymousClass000.A06("_timestamp", AnonymousClass000.A09(str)), String.valueOf(j));
        ((FM0) interfaceC001500s.get()).A02(AnonymousClass000.A06("_data", AnonymousClass000.A09(str)), str2);
    }

    public static final Long A00(FYF fyf, String str) {
        String strA00 = ((FM0) fyf.A00.get()).A00(AnonymousClass000.A06("_timestamp", AnonymousClass000.A09(str)));
        if (strA00 != null) {
            return AbstractC25331B9z.A0u(strA00);
        }
        return null;
    }

    public FYF() {
        AnonymousClass089 anonymousClass089A0v = AbstractC466225p.A0v();
        C000700h.A0A(anonymousClass089A0v, 0);
        this.A01 = anonymousClass089A0v;
        this.A00 = AnonymousClass056.A00(1216);
    }

    public String A01(long j, String str) {
        Long lA00 = A00(this, str);
        if (lA00 == null) {
            return null;
        }
        long jLongValue = lA00.longValue();
        if (jLongValue == -1 || this.A01.A04() - jLongValue <= j) {
            return ((FM0) this.A00.get()).A00(AnonymousClass000.A06("_data", AnonymousClass000.A09(str)));
        }
        return null;
    }

    public final void A03(String str, String str2) {
        C000700h.A0B(str, str2);
        A04(str, str2, this.A01.A04());
    }
}
