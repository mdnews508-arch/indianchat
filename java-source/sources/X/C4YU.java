package X;

/* JADX INFO: renamed from: X.4YU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4YU extends IV2 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    public C4YU() {
        super(EnumC13160ia.META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK);
        this.A02 = AnonymousClass056.A00(49662);
        this.A04 = C05D.A00(3908);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0d();
        this.A01 = AbstractC466025n.A0f();
    }

    @Override // X.IV2
    public void A09() {
        if (((C13070iE) C05C.A02(this.A04)).A00(EnumC13160ia.META_AI_ACCOUNT_LINKING_1P_STATUS_CHECK) == EnumC15890nX.ACTIVE && AbstractC466025n.A1a(C05C.A00(this.A00), 29579)) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C141216Jp(this, null, 8), AbstractC466225p.A1H(this.A01));
        }
    }
}
