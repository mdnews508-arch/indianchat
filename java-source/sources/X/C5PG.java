package X;

/* JADX INFO: renamed from: X.5PG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5PG {
    public final int A00;
    public final C0MM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5PG) {
                C5PG c5pg = (C5PG) obj;
                if (!C000700h.areEqual(this.A01, c5pg.A01) || this.A00 != c5pg.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        C0MM c0mm = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ColorTheme(theme=");
        sbA08.append(c0mm);
        return AbstractC32971bt.A0T(", distanceFromDominantColor=", sbA08, i);
    }

    public C5PG(C0MM c0mm, int i) {
        this.A01 = c0mm;
        this.A00 = i;
    }
}
