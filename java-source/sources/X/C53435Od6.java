package X;

/* JADX INFO: renamed from: X.Od6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53435Od6 implements Comparable {
    public long A00;
    public N64 A01;
    public Long A02;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C53435Od6)) {
            return false;
        }
        C53435Od6 c53435Od6 = (C53435Od6) obj;
        return this.A02.equals(c53435Od6.A02) && this.A01 == c53435Od6.A01 && this.A00 == c53435Od6.A00;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C53435Od6 c53435Od6 = (C53435Od6) obj;
        N64 n64 = this.A01;
        N64 n65 = c53435Od6.A01;
        return n64 != n65 ? n64.compareTo(n65) : (this.A00 > c53435Od6.A00 ? 1 : (this.A00 == c53435Od6.A00 ? 0 : -1));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A02) + AbstractC466425r.A02(this.A01) + AbstractC32971bt.A02(this.A00);
    }
}
