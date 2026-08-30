package X;

/* JADX INFO: renamed from: X.3Aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C68963Aq {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68963Aq) {
                C68963Aq c68963Aq = (C68963Aq) obj;
                if (this.A02 != c68963Aq.A02 || this.A01 != c68963Aq.A01 || this.A00 != c68963Aq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MatchResult(startIndex=");
        sbA08.append(i);
        sbA08.append(", length=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", cost=", sbA08, i3);
    }

    public C68963Aq(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }
}
