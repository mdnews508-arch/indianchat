package X;

/* JADX INFO: renamed from: X.FOf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34564FOf {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34564FOf) {
                C34564FOf c34564FOf = (C34564FOf) obj;
                if (!C000700h.areEqual(this.A01, c34564FOf.A01) || !C000700h.areEqual(this.A02, c34564FOf.A02) || this.A00 != c34564FOf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IndiaBillPaymentsRechargeCircleInfo(circleId=");
        sbA08.append(str);
        sbA08.append(", circleName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0T(", rank=", sbA08, i);
    }

    public C34564FOf(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }
}
