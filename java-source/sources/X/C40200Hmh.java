package X;

/* JADX INFO: renamed from: X.Hmh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40200Hmh {
    public String A00;
    public final C0CR A01 = (C0CR) C00C.A02(238);

    public void A00(String str) {
        String str2 = this.A00;
        if (str2 != null) {
            this.A01.A03(str2, "End");
        }
        String strA0U = str != null ? C0C7.A0U("com.bloks.www.", str) : null;
        this.A00 = strA0U;
        if (strA0U != null) {
            this.A01.A03(strA0U, "Resume");
        }
    }
}
