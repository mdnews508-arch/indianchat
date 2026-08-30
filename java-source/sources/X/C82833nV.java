package X;

/* JADX INFO: renamed from: X.3nV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82833nV implements C0AH {
    public final C05C A03 = AnonymousClass056.A00(49662);
    public final C05C A06 = C05D.A00(3908);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(3931);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0d();
    public final C05C A02 = AbstractC466025n.A0f();

    @Override // X.C0AH
    public String B2u() {
        return "WaffleUserAgeCheckAsyncInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        if (((C13070iE) C05C.A02(this.A06)).A00(EnumC13160ia.META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK) == EnumC15890nX.ACTIVE && AbstractC466025n.A1a(C05C.A00(this.A00), 29579) && AbstractC466325q.A02(this.A05) - AbstractC466225p.A01(C13510jU.A01((C13510jU) C05C.A02(this.A01)), "pref_age_check_last_fetch_time") >= 86400000) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A04), new C141216Jp(this, null, 7), AbstractC466225p.A1H(this.A02));
        }
    }
}
