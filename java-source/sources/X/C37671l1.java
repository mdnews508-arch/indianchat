package X;

/* JADX INFO: renamed from: X.1l1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37671l1 {
    public final C37681l2 A00 = (C37681l2) C00C.A02(16503);
    public final C018108m A01 = (C018108m) C00C.A02(206);
    public final C0JT A02 = (C0JT) C00C.A02(2025);

    public final void A00() {
        C2gK c2gKA0S = this.A01.A0S();
        C00K.A0C(c2gKA0S.A02().getBoolean("TOwmL_is_active", false), "Making visible despite not being active");
        c2gKA0S.A01().putBoolean("TOwmL_is_visible", true).apply();
        this.A02.CJe(new RunnableC75313a8(this, 3));
    }
}
