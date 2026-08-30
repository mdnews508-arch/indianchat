package X;

/* JADX INFO: renamed from: X.HsR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40525HsR {
    public final String A00;
    public final boolean A01;

    public C40525HsR(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40525HsR) {
                C40525HsR c40525HsR = (C40525HsR) obj;
                if (!C000700h.areEqual(this.A00, c40525HsR.A00) || this.A01 != c40525HsR.A01) {
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
        sbA08.append("WrappedMessageResult(truncatedContent=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", isTruncated=", sbA08, z);
    }
}
