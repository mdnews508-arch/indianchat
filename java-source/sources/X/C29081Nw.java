package X;

/* JADX INFO: renamed from: X.1Nw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29081Nw {
    public static final C29081Nw A02 = new C29081Nw(0, 0);
    public final int A00;
    public final int A01;

    public C29081Nw() {
        this(0, 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29081Nw) {
                C29081Nw c29081Nw = (C29081Nw) obj;
                if (this.A01 != c29081Nw.A01 || this.A00 != c29081Nw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("EphemeralDuration(afterSentDurationSec=");
        sb.append(i);
        sb.append(", afterReadDurationSec=");
        sb.append(i2);
        sb.append(")");
        return sb.toString();
    }

    public C29081Nw(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
