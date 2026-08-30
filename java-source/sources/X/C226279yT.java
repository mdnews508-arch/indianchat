package X;

/* JADX INFO: renamed from: X.9yT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226279yT {
    public final String A00;
    public final boolean A01;

    public C226279yT(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226279yT) {
                C226279yT c226279yT = (C226279yT) obj;
                if (!C000700h.areEqual(this.A00, c226279yT.A00) || this.A01 != c226279yT.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageFeedback(messageId=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isPositive=", sbA08, z);
    }
}
