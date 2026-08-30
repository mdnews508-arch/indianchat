package X;

/* JADX INFO: renamed from: X.KfA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45771KfA {
    public final Object A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45771KfA) {
                C45771KfA c45771KfA = (C45771KfA) obj;
                if (this.A00 != c45771KfA.A00 || !this.A01.equals(c45771KfA.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, System.identityHashCode(this.A00) * 31);
    }

    public C45771KfA(Object obj, String str) {
        this.A00 = obj;
        this.A01 = str;
    }
}
