package X;

/* JADX INFO: renamed from: X.Hn1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40220Hn1 {
    public String A00;
    public boolean A01 = true;

    public final synchronized String A00() {
        String strA12;
        strA12 = this.A00;
        if (strA12 == null) {
            strA12 = AbstractC466625t.A12();
            this.A00 = strA12;
        }
        return strA12;
    }
}
