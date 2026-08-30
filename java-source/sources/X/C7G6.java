package X;

/* JADX INFO: renamed from: X.7G6, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7G6 extends C7TV {
    public final int A00;
    public final int A01;
    public final C85C A02;
    public final Integer A03;
    public final boolean A04;

    public C7G6(C85C c85c, Integer num, int i, int i2, boolean z) {
        C000700h.A0A(c85c, 3);
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A02 = c85c;
        this.A03 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7G6) {
                C7G6 c7g6 = (C7G6) obj;
                if (this.A00 != c7g6.A00 || this.A01 != c7g6.A01 || this.A04 != c7g6.A04 || !C000700h.areEqual(this.A02, c7g6.A02) || !C000700h.areEqual(this.A03, c7g6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A04)) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A04;
        C85C c85c = this.A02;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendButtonClicked(screen=");
        sbA08.append(i);
        sbA08.append(", sendButtonType=");
        sbA08.append(i2);
        sbA08.append(", isSendingToStatus=");
        sbA08.append(z);
        sbA08.append(", statusDistributionInfo=");
        sbA08.append(c85c);
        return AbstractC32971bt.A0R(num, ", messageType=", sbA08);
    }
}
