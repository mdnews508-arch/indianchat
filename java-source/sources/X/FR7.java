package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FR7 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FR7) {
                FR7 fr7 = (FR7) obj;
                if (!C000700h.areEqual(this.A06, fr7.A06) || !C000700h.areEqual(this.A04, fr7.A04) || !C000700h.areEqual(this.A03, fr7.A03) || !C000700h.areEqual(this.A05, fr7.A05) || !C000700h.areEqual(this.A01, fr7.A01) || !C000700h.areEqual(this.A02, fr7.A02) || this.A00 != fr7.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = (((((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466425r.A04(this.A06))) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02)) * 31;
        Integer num = this.A00;
        return iA05 + AbstractC466725u.A02(num, F7W.A00(num));
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A04;
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = this.A01;
        String str6 = this.A02;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ProductSubscriptionNotification(type=");
        sbA08.append(str);
        sbA08.append(", text=");
        sbA08.append(str2);
        AbstractC81813lk.A1B(", source=", str3, str4, sbA08);
        sbA08.append(", link=");
        sbA08.append(str5);
        sbA08.append(", linkText=");
        sbA08.append(str6);
        sbA08.append(", level=");
        return AbstractC466925w.A0j(F7W.A00(num), sbA08);
    }

    public FR7(Integer num, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A06 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A02 = str6;
        this.A00 = num;
    }
}
