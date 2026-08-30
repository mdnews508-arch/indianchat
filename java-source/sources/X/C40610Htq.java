package X;

/* JADX INFO: renamed from: X.Htq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40610Htq {
    public final C41165IAw A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40610Htq) {
                C40610Htq c40610Htq = (C40610Htq) obj;
                if (!C000700h.areEqual(this.A00, c40610Htq.A00) || this.A01 != c40610Htq.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0B(this.A00) * 31, this.A01);
    }

    public String toString() {
        C41165IAw c41165IAw = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaKeyResult(mediaKey=");
        sbA08.append(c41165IAw);
        return AbstractC32971bt.A0U(", isNewlyGenerated=", sbA08, z);
    }

    public C40610Htq(C41165IAw c41165IAw, boolean z) {
        this.A00 = c41165IAw;
        this.A01 = z;
    }
}
