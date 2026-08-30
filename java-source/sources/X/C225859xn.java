package X;

/* JADX INFO: renamed from: X.9xn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225859xn {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225859xn) {
                C225859xn c225859xn = (C225859xn) obj;
                if (this.A01 != c225859xn.A01 || this.A00 != c225859xn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpsellBannerCopyResources(titleResId=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", descriptionResId=", sbA08, i2);
    }

    public C225859xn(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
