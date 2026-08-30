package X;

/* JADX INFO: renamed from: X.Nx1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52372Nx1 {
    public final int A00;
    public final String A01;
    public static final C52372Nx1 A04 = new C52372Nx1("LOCALE", 0);
    public static final C52372Nx1 A03 = new C52372Nx1("LEFT_TO_RIGHT", 1);
    public static final C52372Nx1 A05 = new C52372Nx1("RIGHT_TO_LEFT", 2);
    public static final C52372Nx1 A06 = new C52372Nx1("TOP_TO_BOTTOM", 3);
    public static final C52372Nx1 A02 = new C52372Nx1("BOTTOM_TO_TOP", 4);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C52372Nx1)) {
            return false;
        }
        C52372Nx1 c52372Nx1 = (C52372Nx1) obj;
        return C000700h.areEqual(this.A01, c52372Nx1.A01) && this.A00 == c52372Nx1.A00;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        return this.A01;
    }

    public C52372Nx1(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
