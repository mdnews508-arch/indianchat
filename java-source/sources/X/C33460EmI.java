package X;

/* JADX INFO: renamed from: X.EmI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33460EmI extends AbstractC34025F2s {
    public final int A00;
    public final C180887wm A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33460EmI) {
                C33460EmI c33460EmI = (C33460EmI) obj;
                if (!C000700h.areEqual(this.A01, c33460EmI.A01) || this.A02 != c33460EmI.A02 || this.A04 != c33460EmI.A04 || this.A03 != c33460EmI.A03 || this.A00 != c33460EmI.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A01), this.A02), this.A04), this.A03) + this.A00;
    }

    public String toString() {
        C180887wm c180887wm = this.A01;
        boolean z = this.A02;
        boolean z2 = this.A04;
        boolean z3 = this.A03;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Option(pollOption=");
        sbA08.append(c180887wm);
        sbA08.append(", selected=");
        sbA08.append(z);
        sbA08.append(", imageDownloaded=");
        sbA08.append(z2);
        sbA08.append(", votesChanged=");
        sbA08.append(z3);
        return AbstractC32971bt.A0T(", maxVoteCount=", sbA08, i);
    }

    public C33460EmI(C180887wm c180887wm, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = c180887wm;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = i;
    }
}
