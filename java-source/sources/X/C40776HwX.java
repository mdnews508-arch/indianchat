package X;

/* JADX INFO: renamed from: X.HwX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40776HwX {
    public String A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public C40776HwX(String str, String str2, Integer num, String str3) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40776HwX) {
                C40776HwX c40776HwX = (C40776HwX) obj;
                if (!C000700h.areEqual(this.A00, c40776HwX.A00) || !C000700h.areEqual(this.A02, c40776HwX.A02) || !C000700h.areEqual(this.A03, c40776HwX.A03) || !C000700h.areEqual(this.A01, c40776HwX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A03;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UrlTrackingMapElement(originalUrl=");
        sbA08.append(str);
        sbA08.append(", consentedUsersUrl=");
        sbA08.append(str2);
        sbA08.append(", unconsentedUsersUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(num, ", cardIndex=", sbA08);
    }
}
