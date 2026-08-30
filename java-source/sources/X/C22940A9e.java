package X;

/* JADX INFO: renamed from: X.A9e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22940A9e {
    public static final C22940A9e A02 = new C22940A9e(2, false);
    public static final C22940A9e A03 = new C22940A9e(1, true);
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22940A9e) {
                C22940A9e c22940A9e = (C22940A9e) obj;
                if (this.A00 != c22940A9e.A00 || this.A01 != c22940A9e.A01) {
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
        if (equals(A02)) {
            return "TextMotion.Static";
        }
        return equals(A03) ? "TextMotion.Animated" : "Invalid";
    }

    public C22940A9e(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
