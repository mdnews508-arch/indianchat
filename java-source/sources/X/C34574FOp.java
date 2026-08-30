package X;

/* JADX INFO: renamed from: X.FOp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34574FOp {
    public final int A00;
    public final C180887wm A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34574FOp) {
                C34574FOp c34574FOp = (C34574FOp) obj;
                if (!C000700h.areEqual(this.A01, c34574FOp.A01) || this.A02 != c34574FOp.A02 || this.A00 != c34574FOp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02) + this.A00;
    }

    public String toString() {
        C180887wm c180887wm = this.A01;
        boolean z = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollOption(original=");
        sbA08.append(c180887wm);
        sbA08.append(", votesChanged=");
        sbA08.append(z);
        return AbstractC32971bt.A0T(", voteCount=", sbA08, i);
    }

    public C34574FOp(C180887wm c180887wm, int i, boolean z) {
        this.A01 = c180887wm;
        this.A02 = z;
        this.A00 = i;
    }
}
