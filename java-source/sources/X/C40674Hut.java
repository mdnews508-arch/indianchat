package X;

/* JADX INFO: renamed from: X.Hut, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40674Hut {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40674Hut) {
                C40674Hut c40674Hut = (C40674Hut) obj;
                if (!C000700h.areEqual(this.A01, c40674Hut.A01) || this.A02 != c40674Hut.A02 || !C000700h.areEqual(this.A00, c40674Hut.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A01) * 31, this.A02) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        boolean z = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TokenSelection(token=");
        sbA08.append(str);
        sbA08.append(", isDisclosed=");
        sbA08.append(z);
        return AbstractC32971bt.A0R(num, ", onePdReason=", sbA08);
    }

    public C40674Hut(Integer num, String str, boolean z) {
        this.A01 = str;
        this.A02 = z;
        this.A00 = num;
    }
}
