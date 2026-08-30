package X;

/* JADX INFO: renamed from: X.Lfq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47626Lfq implements InterfaceC48445M8v {
    public final LB2 A00;
    public final boolean A01;

    public C47626Lfq(LB2 lb2, boolean z) {
        C000700h.A0A(lb2, 0);
        this.A00 = lb2;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47626Lfq) {
                C47626Lfq c47626Lfq = (C47626Lfq) obj;
                if (!C000700h.areEqual(this.A00, c47626Lfq.A00) || this.A01 != c47626Lfq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        LB2 lb2 = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("OnEmailOtpRequested(result=");
        sbA08.append(lb2);
        return AbstractC32971bt.A0U(", showProgress=", sbA08, z);
    }
}
