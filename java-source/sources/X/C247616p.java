package X;

/* JADX INFO: renamed from: X.16p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C247616p extends C16W implements InterfaceC09790cS {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    public C247616p() {
        super(new int[]{276}, true);
        this.A02 = AnonymousClass056.A00(99);
        this.A01 = AnonymousClass056.A00(5915);
        this.A00 = AnonymousClass056.A00(56);
    }

    @Override // X.C16W
    public void A07(C08940az c08940az, int i) {
        C08940az c08940azA0F;
        String strA0I;
        C08940az c08940azA0F2;
        String strA0I2;
        C000700h.A0A(c08940az, 1);
        if (i != 276 || !((C00D) this.A00.A00.get()).A0w(14916) || (c08940azA0F = c08940az.A0F("account_recovery_nonce")) == null || (strA0I = c08940azA0F.A0I()) == null || (c08940azA0F2 = c08940az.A0F("use_case")) == null || (strA0I2 = c08940azA0F2.A0I()) == null) {
            return;
        }
        ((InterfaceC016307s) this.A02.A00.get()).CJT(new RunnableC191608Zd(this, c08940az, strA0I, Integer.parseInt(strA0I2), 1));
    }
}
