package X;

/* JADX INFO: renamed from: X.5SW, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SW {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final Long A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SW) {
                C5SW c5sw = (C5SW) obj;
                if (!C000700h.areEqual(this.A0A, c5sw.A0A) || !C000700h.areEqual(this.A0D, c5sw.A0D) || !C000700h.areEqual(this.A05, c5sw.A05) || !C000700h.areEqual(this.A03, c5sw.A03) || !C000700h.areEqual(this.A06, c5sw.A06) || this.A01 != c5sw.A01 || this.A00 != c5sw.A00 || this.A0C != c5sw.A0C || !C000700h.areEqual(this.A04, c5sw.A04) || !C000700h.areEqual(this.A09, c5sw.A09) || !C000700h.areEqual(this.A07, c5sw.A07) || !C000700h.areEqual(this.A08, c5sw.A08) || !C000700h.areEqual(this.A0B, c5sw.A0B) || !C000700h.areEqual(this.A02, c5sw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A01(((((((((((((AbstractC32971bt.A0D(this.A0A) * 31) + AbstractC32971bt.A0B(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + this.A01) * 31) + this.A00) * 31, this.A0C) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A0A;
        Long l = this.A0D;
        String str2 = this.A05;
        String str3 = this.A03;
        String str4 = this.A06;
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A0C;
        String str5 = this.A04;
        String str6 = this.A09;
        String str7 = this.A07;
        String str8 = this.A08;
        String str9 = this.A0B;
        String str10 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SocialEntityPost(text=");
        sbA08.append(str);
        sbA08.append(", createdAt=");
        sbA08.append(l);
        AbstractC81813lk.A1D(", postId=", str2, str3, sbA08);
        sbA08.append(", postUrl=");
        sbA08.append(str4);
        sbA08.append(", likeCount=");
        sbA08.append(i);
        sbA08.append(", commentCount=");
        sbA08.append(i2);
        sbA08.append(", isCarousel=");
        sbA08.append(z);
        sbA08.append(", orientation=");
        sbA08.append(str5);
        sbA08.append(", sourceType=");
        sbA08.append(str6);
        sbA08.append(", postingEntityName=");
        sbA08.append(str7);
        AbstractC81813lk.A1L(", postingEntityProfileImageUrl=", str8, str9, sbA08);
        return AbstractC32971bt.A0S(", contentType=", str10, sbA08);
    }

    public C5SW(Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, int i2, boolean z) {
        this.A0A = str;
        this.A0D = l;
        this.A05 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A01 = i;
        this.A00 = i2;
        this.A0C = z;
        this.A04 = str5;
        this.A09 = str6;
        this.A07 = str7;
        this.A08 = str8;
        this.A0B = str9;
        this.A02 = str10;
    }
}
