package X;

/* JADX INFO: renamed from: X.02J, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C02J {
    public final boolean A00;
    public final C01O A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C02J)) {
            return false;
        }
        C02J c02j = (C02J) obj;
        return c02j.A01.equals(this.A01) && c02j.A00 == this.A00;
    }

    public int hashCode() {
        return ((this.A01.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.A00).hashCode();
    }

    public C02J(C01O c01o, boolean z) {
        this.A01 = c01o;
        this.A00 = z;
    }
}
