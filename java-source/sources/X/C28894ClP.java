package X;

/* JADX INFO: renamed from: X.ClP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28894ClP {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28894ClP) {
                C28894ClP c28894ClP = (C28894ClP) obj;
                if (this.A00 != c28894ClP.A00 || !C000700h.areEqual(this.A01, c28894ClP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CtaSignal(ctaAction=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", paymentSettingType=", str, sbA08);
    }

    public C28894ClP(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
