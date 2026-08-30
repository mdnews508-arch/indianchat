package X;

/* JADX INFO: renamed from: X.AMg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23241AMg implements B3M {
    public int A00;
    public final InterfaceC25291B7t A01;

    public final void A00(int i) {
        if (i != this.A00) {
            this.A00 = i;
            int i2 = (i / 30) * 30;
            this.A01.CRt(AbstractC03600Gx.A09(Math.max(i2 - 100, 0), i2 + 30 + 100));
        }
    }

    @Override // X.B3M
    public /* bridge */ /* synthetic */ Object getValue() {
        return this.A01.getValue();
    }

    public C23241AMg(int i) {
        int i2 = (i / 30) * 30;
        this.A01 = AbstractC23254AMv.A03(AbstractC03600Gx.A09(Math.max(i2 - 100, 0), i2 + 30 + 100));
        this.A00 = i;
    }
}
