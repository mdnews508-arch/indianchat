package X;

/* JADX INFO: renamed from: X.5QJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QJ {
    public final Integer A00;
    public final Object A01;
    public final Exception A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QJ) {
                C5QJ c5qj = (C5QJ) obj;
                if (this.A00 != c5qj.A00 || !C000700h.areEqual(this.A01, c5qj.A01) || !C000700h.areEqual(this.A02, c5qj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int iIntValue = this.A00.intValue();
        switch (iIntValue) {
            case 0:
                str = "SUCCESS";
                break;
            case 1:
                str = "ERROR";
                break;
            default:
                str = "LOADING";
                break;
        }
        return (((AbstractC81773lg.A0F(str, iIntValue) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str;
        Integer num = this.A00;
        Object obj = this.A01;
        Exception exc = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        switch (AbstractC466125o.A03(num, "Resource(status=", sbA08)) {
            case 0:
                str = "SUCCESS";
                break;
            case 1:
                str = "ERROR";
                break;
            default:
                str = "LOADING";
                break;
        }
        sbA08.append(str);
        sbA08.append(", data=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(exc, ", error=", sbA08);
    }

    public C5QJ(Exception exc, Integer num, Object obj) {
        this.A00 = num;
        this.A01 = obj;
        this.A02 = exc;
    }
}
