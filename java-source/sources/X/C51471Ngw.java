package X;

/* JADX INFO: renamed from: X.Ngw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51471Ngw {
    public final C51552NiK A00;
    public final Exception A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C51471Ngw c51471Ngw = (C51471Ngw) obj;
            if (this.A00.equals(c51471Ngw.A00)) {
                return this.A01.equals(c51471Ngw.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public C51471Ngw(C51552NiK c51552NiK, Exception exc) {
        this.A00 = c51552NiK;
        this.A01 = exc;
    }
}
