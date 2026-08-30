package X;

/* JADX INFO: renamed from: X.5RO, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5RO {
    public final int A00;
    public final int A01;
    public final int A02;
    public final AbstractC132185tN A03;
    public final String A04;

    public C5RO(AbstractC132185tN abstractC132185tN, String str, int i, int i2, int i3) {
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A00 = i;
        this.A03 = abstractC132185tN;
        this.A02 = i2;
        this.A01 = i3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5RO) {
                C5RO c5ro = (C5RO) obj;
                if (!C000700h.areEqual(this.A04, c5ro.A04) || this.A00 != c5ro.A00 || !C000700h.areEqual(this.A03, c5ro.A03) || this.A02 != c5ro.A02 || this.A01 != c5ro.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A03, (AbstractC466425r.A04(this.A04) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public String toString() {
        String str = this.A04;
        int i = this.A00;
        AbstractC132185tN abstractC132185tN = this.A03;
        int i2 = this.A02;
        int i3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item(key=");
        sbA08.append(str);
        sbA08.append(", hashValue=");
        sbA08.append(i);
        sbA08.append(", component=");
        sbA08.append(abstractC132185tN);
        sbA08.append(", widthSpec=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", heightSpec=", sbA08, i3);
    }
}
