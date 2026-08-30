package X;

/* JADX INFO: renamed from: X.3A0, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3A0 {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3A0) {
                C3A0 c3a0 = (C3A0) obj;
                if (this.A00 != c3a0.A00 || this.A01 != c3a0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CommunityData(groupCount=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", memberCount=", sbA08, i2);
    }

    public C3A0(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
