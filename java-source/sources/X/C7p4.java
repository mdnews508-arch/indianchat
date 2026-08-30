package X;

/* JADX INFO: renamed from: X.7p4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7p4 {
    public final C187398Ix A00;
    public final C7Pq A01;
    public final C7p5 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7p4) {
                C7p4 c7p4 = (C7p4) obj;
                if (!C000700h.areEqual(this.A02, c7p4.A02) || !C000700h.areEqual(this.A00, c7p4.A00) || this.A01 != c7p4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)));
    }

    public String toString() {
        C7p5 c7p5 = this.A02;
        C187398Ix c187398Ix = this.A00;
        C7Pq c7Pq = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FoaMediaSendLogItem(logMedia=");
        sbA08.append(c7p5);
        sbA08.append(", foaMedia=");
        sbA08.append(c187398Ix);
        return AbstractC32971bt.A0R(c7Pq, ", source=", sbA08);
    }

    public C7p4(C187398Ix c187398Ix, C7Pq c7Pq, C7p5 c7p5) {
        this.A02 = c7p5;
        this.A00 = c187398Ix;
        this.A01 = c7Pq;
    }
}
