package X;

/* JADX INFO: renamed from: X.NdP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51280NdP {
    public String A00;

    public final String A00() {
        String strA12 = this.A00;
        if (strA12 == null) {
            strA12 = AbstractC466625t.A12();
            this.A00 = strA12;
            if (strA12 == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
        }
        return strA12;
    }
}
