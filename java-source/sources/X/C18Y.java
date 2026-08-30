package X;

/* JADX INFO: renamed from: X.18Y, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C18Y {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C18Y c18y = (C18Y) obj;
            return this.A00 == c18y.A00 && this.A01 == c18y.A01;
        }
        return false;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        long j = this.A01;
        return i + ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("growthLockLevel: ");
        sb.append(this.A00);
        sb.append(", expirationTimestamp: ");
        sb.append(this.A01);
        return sb.toString();
    }

    public C18Y(int i, long j) {
        this.A00 = i;
        if (i != 0 || j == 0) {
            this.A01 = j;
        } else {
            com.whatsapp.infra.logging.Log.e("GrowthLock Nonzero expiration for unlocked GrowthLock");
        }
    }
}
