package X;

/* JADX INFO: renamed from: X.7Hv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C163937Hv extends AbstractC165887Tb {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163937Hv) {
                C163937Hv c163937Hv = (C163937Hv) obj;
                if (this.A01 != c163937Hv.A01 || this.A00 != c163937Hv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PollCreatorSectionHeader(id=");
        sbA08.append(i);
        return AbstractC32971bt.A0T(", headerTextRes=", sbA08, i2);
    }

    public C163937Hv(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }
}
