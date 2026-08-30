package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HDW extends C7TJ {
    public final Integer A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HDW) {
                HDW hdw = (HDW) obj;
                if (this.A00 != hdw.A00 || !C000700h.areEqual(this.A01, hdw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A00;
        return (AbstractC466725u.A02(num, HXJ.A00(num)) * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FetchFailed(error=");
        sbA08.append(HXJ.A00(num));
        return AbstractC32971bt.A0S(", failureReason=", str, sbA08);
    }

    public HDW(Integer num, String str) {
        this.A00 = num;
        this.A01 = str;
    }
}
