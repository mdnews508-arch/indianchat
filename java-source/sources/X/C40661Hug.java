package X;

/* JADX INFO: renamed from: X.Hug, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40661Hug {
    public final int A00;
    public final String A01;
    public final boolean A02;

    public C40661Hug(int i, String str, boolean z) {
        C000700h.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40661Hug) {
                C40661Hug c40661Hug = (C40661Hug) obj;
                if (this.A00 != c40661Hug.A00 || !C000700h.areEqual(this.A01, c40661Hug.A01) || this.A02 != c40661Hug.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466625t.A05(this.A01, this.A00 * 31), this.A02);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LimitedTimeOfferExpirationInfo(stringRes=");
        sbA08.append(i);
        sbA08.append(", stringContent=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isExpiringWithin1Hour=", sbA08, z);
    }
}
