package X;

/* JADX INFO: renamed from: X.A0k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22731A0k {
    public final Integer A00;
    public final Long A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22731A0k) {
                C22731A0k c22731A0k = (C22731A0k) obj;
                if (!C000700h.areEqual(this.A02, c22731A0k.A02) || !C000700h.areEqual(this.A00, c22731A0k.A00) || !C000700h.areEqual(this.A03, c22731A0k.A03) || !C000700h.areEqual(this.A04, c22731A0k.A04) || !C000700h.areEqual(this.A01, c22731A0k.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A02) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A02;
        Integer num = this.A00;
        String str2 = this.A03;
        String str3 = this.A04;
        Long l = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DonorDeviceInfo(appVersion=");
        sbA08.append(str);
        sbA08.append(", buildType=");
        sbA08.append(num);
        sbA08.append(", deviceName=");
        sbA08.append(str2);
        sbA08.append(", osVersion=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(l, ", yearClass2016=", sbA08);
    }

    public C22731A0k(Integer num, Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A00 = num;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = l;
    }
}
