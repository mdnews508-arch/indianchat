package X;

/* JADX INFO: renamed from: X.Hu8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40628Hu8 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40628Hu8) {
                C40628Hu8 c40628Hu8 = (C40628Hu8) obj;
                if (!C000700h.areEqual(this.A01, c40628Hu8.A01) || this.A00 != c40628Hu8.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PopupMenuItem(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", iconRes=", sbA08, i);
    }

    public C40628Hu8(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
