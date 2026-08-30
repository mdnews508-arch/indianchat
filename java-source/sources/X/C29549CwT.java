package X;

/* JADX INFO: renamed from: X.CwT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29549CwT {
    public static final C29549CwT A02 = new C29549CwT(-1, false);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29549CwT) {
                C29549CwT c29549CwT = (C29549CwT) obj;
                if (this.A00 != c29549CwT.A00 || this.A01 != c29549CwT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BidiIcon(resId=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", flipForRtl=", sbA08, z);
    }

    public C29549CwT(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
