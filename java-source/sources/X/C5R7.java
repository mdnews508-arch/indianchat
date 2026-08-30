package X;

/* JADX INFO: renamed from: X.5R7, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R7 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R7) {
                C5R7 c5r7 = (C5R7) obj;
                if (!C000700h.areEqual(this.A03, c5r7.A03) || !C000700h.areEqual(this.A02, c5r7.A02) || !C000700h.areEqual(this.A00, c5r7.A00) || !C000700h.areEqual(this.A01, c5r7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        Integer num = this.A00;
        String str3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1H("VerifiedProfileLink(vid=", str, str2, sbA08);
        sbA08.append(", type=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", url=", str3, sbA08);
    }

    public C5R7(String str, String str2, Integer num, String str3) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = num;
        this.A01 = str3;
    }
}
