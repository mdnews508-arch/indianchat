package X;

import java.net.URL;

/* JADX INFO: renamed from: X.7rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177807rc {
    public String A00;
    public final Boolean A01;
    public final String A02;
    public final String A03;
    public final URL A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final URL A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177807rc) {
                C177807rc c177807rc = (C177807rc) obj;
                if (!C000700h.areEqual(this.A00, c177807rc.A00) || !C000700h.areEqual(this.A02, c177807rc.A02) || !C000700h.areEqual(this.A03, c177807rc.A03) || !C000700h.areEqual(this.A06, c177807rc.A06) || !C000700h.areEqual(this.A05, c177807rc.A05) || !C000700h.areEqual(this.A07, c177807rc.A07) || !C000700h.areEqual(this.A04, c177807rc.A04) || !C000700h.areEqual(this.A01, c177807rc.A01) || !C000700h.areEqual(this.A08, c177807rc.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A08);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A02;
        String str3 = this.A03;
        Integer num = this.A06;
        Integer num2 = this.A05;
        Integer num3 = this.A07;
        URL url = this.A04;
        Boolean bool = this.A01;
        URL url2 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicMetadata(songId=");
        sbA08.append(str);
        AbstractC81813lk.A1B(", author=", str2, str3, sbA08);
        AbstractC148926gE.A0d(num, num2, num3, ", musicStartTimeMs=", sbA08);
        sbA08.append(", artistAttribution=");
        sbA08.append(url);
        sbA08.append(", isExplicit=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(url2, ", displayImageUrl=", sbA08);
    }

    public C177807rc(Boolean bool, Integer num, Integer num2, Integer num3, String str, String str2, String str3, URL url, URL url2) {
        this.A00 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A06 = num;
        this.A05 = num2;
        this.A07 = num3;
        this.A04 = url;
        this.A01 = bool;
        this.A08 = url2;
    }
}
