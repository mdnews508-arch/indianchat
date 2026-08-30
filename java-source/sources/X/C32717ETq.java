package X;

/* JADX INFO: renamed from: X.ETq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32717ETq extends F21 {
    public final int A00;
    public final long A01;
    public final FYM A02;
    public final FYM A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32717ETq) {
                C32717ETq c32717ETq = (C32717ETq) obj;
                if (!C000700h.areEqual(this.A03, c32717ETq.A03) || !C000700h.areEqual(this.A02, c32717ETq.A02) || this.A00 != c32717ETq.A00 || this.A01 != c32717ETq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A02)) * 31) + this.A00) * 31);
    }

    public String toString() {
        FYM fym = this.A03;
        FYM fym2 = this.A02;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Progress(messageDetails=");
        sbA08.append(fym);
        sbA08.append(", childDetails=");
        sbA08.append(fym2);
        sbA08.append(", progress=");
        sbA08.append(i);
        return AbstractC466425r.A10(", currentTime=", sbA08, j);
    }

    public C32717ETq(FYM fym, FYM fym2, int i, long j) {
        this.A03 = fym;
        this.A02 = fym2;
        this.A00 = i;
        this.A01 = j;
    }
}
