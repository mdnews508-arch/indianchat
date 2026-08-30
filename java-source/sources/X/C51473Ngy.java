package X;

/* JADX INFO: renamed from: X.Ngy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51473Ngy {
    public final int A00;
    public final C51552NiK A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C51473Ngy c51473Ngy = (C51473Ngy) obj;
            if (this.A00 == c51473Ngy.A00) {
                return this.A01.equals(c51473Ngy.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public C51473Ngy(C51552NiK c51552NiK, int i) {
        this.A01 = c51552NiK;
        this.A00 = i;
    }
}
