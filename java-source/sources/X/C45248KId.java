package X;

/* JADX INFO: renamed from: X.KId, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45248KId {
    public MA7 A00;
    public boolean A01;

    public final void A00(C44031Jfv c44031Jfv) {
        if (this.A01) {
            L44.A0E("BillingLogger", "Skipping logging since initialization failed.");
            return;
        }
        try {
            this.A00.CKw(new JMP(C03M.DEFAULT, null, c44031Jfv));
        } catch (Throwable unused) {
            L44.A0E("BillingLogger", "logging failed.");
        }
    }
}
