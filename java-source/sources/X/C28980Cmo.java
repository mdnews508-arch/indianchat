package X;

/* JADX INFO: renamed from: X.Cmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28980Cmo {
    public final int A00;
    public final int A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28980Cmo) {
                C28980Cmo c28980Cmo = (C28980Cmo) obj;
                if (this.A00 != c28980Cmo.A00 || this.A01 != c28980Cmo.A01 || this.A02 != c28980Cmo.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeStageTiming(stage=");
        sbA08.append(i);
        sbA08.append(", type=");
        sbA08.append(i2);
        return AbstractC466425r.A10(", timeInMillis=", sbA08, j);
    }

    public C28980Cmo(int i, int i2, long j) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
    }
}
