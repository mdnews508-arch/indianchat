package X;

/* JADX INFO: renamed from: X.5Q4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Q4 {
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Q4) {
                C5Q4 c5q4 = (C5Q4) obj;
                if (!C000700h.areEqual(this.A01, c5q4.A01) || !C000700h.areEqual(this.A02, c5q4.A02) || this.A00 != c5q4.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01));
        Integer num = this.A00;
        return iA05 + (num != null ? 79627 + num.intValue() : 0);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BlockReason(code=");
        sbA08.append(str);
        sbA08.append(", reason=");
        sbA08.append(str2);
        sbA08.append(", messageType=");
        return AbstractC466925w.A0j(num != null ? "Otp" : "null", sbA08);
    }

    public C5Q4(String str, Integer num, String str2) {
        C000700h.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }
}
