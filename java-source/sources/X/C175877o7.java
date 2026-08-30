package X;

/* JADX INFO: renamed from: X.7o7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175877o7 {
    public final C176917qB A00;
    public final int A01;

    public C175877o7(C176917qB c176917qB, int i) {
        C000700h.A0A(c176917qB, 0);
        this.A00 = c176917qB;
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C175877o7) {
                C175877o7 c175877o7 = (C175877o7) obj;
                if (!C000700h.areEqual(this.A00, c175877o7.A00) || this.A01 != c175877o7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + this.A01;
    }

    public String toString() {
        C176917qB c176917qB = this.A00;
        int i = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CurrentSizeEstimate(currentEstimate=");
        sbA08.append(c176917qB);
        return AbstractC32971bt.A0T(", selectedVideoQuality=", sbA08, i);
    }
}
