package X;

/* JADX INFO: renamed from: X.Mhr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49276Mhr extends C015807n {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public C49276Mhr(String str, long j, long j2, long j3) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49276Mhr) {
                C49276Mhr c49276Mhr = (C49276Mhr) obj;
                if (!C000700h.areEqual(this.A03, c49276Mhr.A03) || this.A02 != c49276Mhr.A02 || this.A01 != c49276Mhr.A01 || this.A00 != c49276Mhr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(0L, AbstractC466425r.A04(this.A03))))) + 1237;
    }
}
