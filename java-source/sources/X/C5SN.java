package X;

/* JADX INFO: renamed from: X.5SN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SN {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SN) {
                C5SN c5sn = (C5SN) obj;
                if (!C000700h.areEqual(this.A06, c5sn.A06) || !C000700h.areEqual(this.A05, c5sn.A05) || !C000700h.areEqual(this.A02, c5sn.A02) || !C000700h.areEqual(this.A03, c5sn.A03) || !C000700h.areEqual(this.A08, c5sn.A08) || !C000700h.areEqual(this.A01, c5sn.A01) || !C000700h.areEqual(this.A09, c5sn.A09) || !C000700h.areEqual(this.A04, c5sn.A04) || !C000700h.areEqual(this.A07, c5sn.A07) || !C000700h.areEqual(this.A00, c5sn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((AbstractC32971bt.A0D(this.A06) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A06;
        String str2 = this.A05;
        String str3 = this.A02;
        String str4 = this.A03;
        String str5 = this.A08;
        String str6 = this.A01;
        String str7 = this.A09;
        String str8 = this.A04;
        String str9 = this.A07;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SupportingContentData(text=");
        sbA08.append(str);
        sbA08.append(", source=");
        sbA08.append(str2);
        sbA08.append(", mediaUrl=");
        sbA08.append(str3);
        sbA08.append(", permalinkUrl=");
        sbA08.append(str4);
        sbA08.append(", fbid=");
        sbA08.append(str5);
        sbA08.append(", mediaType=");
        sbA08.append(str6);
        sbA08.append(", mediaThumbnailUrl=");
        sbA08.append(str7);
        AbstractC81813lk.A1H(", profilePicUrl=", str8, str9, sbA08);
        return AbstractC32971bt.A0R(num, ", reactionCount=", sbA08);
    }

    public C5SN(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.A06 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A08 = str5;
        this.A01 = str6;
        this.A09 = str7;
        this.A04 = str8;
        this.A07 = str9;
        this.A00 = num;
    }
}
