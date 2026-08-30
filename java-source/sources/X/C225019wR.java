package X;

/* JADX INFO: renamed from: X.9wR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225019wR {
    public final long A00 = AH2.A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225019wR) {
                long j = this.A00;
                long j2 = ((C225019wR) obj).A00;
                long j3 = AH2.A01;
                if (j == j2) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A02(j);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RippleConfiguration(color=");
        AbstractC202178rm.A1X(sbA08, this.A00);
        sbA08.append(", rippleAlpha=");
        return AbstractC202218rq.A10(null, sbA08);
    }
}
