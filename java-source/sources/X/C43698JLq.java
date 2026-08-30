package X;

/* JADX INFO: renamed from: X.JLq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43698JLq extends K8J {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43698JLq) {
                C43698JLq c43698JLq = (C43698JLq) obj;
                if (this.A01 != c43698JLq.A01 || this.A00 != c43698JLq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C43698JLq(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
