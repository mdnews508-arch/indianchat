package X;

/* JADX INFO: renamed from: X.5Rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118525Rr {
    public EnumC97374bR A00 = null;
    public String A06 = null;
    public String A03 = null;
    public String A04 = null;
    public String A02 = null;
    public Integer A01 = null;
    public String A05 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118525Rr) {
                C118525Rr c118525Rr = (C118525Rr) obj;
                if (this.A00 != c118525Rr.A00 || !C000700h.areEqual(this.A06, c118525Rr.A06) || !C000700h.areEqual(this.A03, c118525Rr.A03) || !C000700h.areEqual(this.A04, c118525Rr.A04) || !C000700h.areEqual(this.A02, c118525Rr.A02) || !C000700h.areEqual(this.A01, c118525Rr.A01) || !C000700h.areEqual(this.A05, c118525Rr.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        EnumC97374bR enumC97374bR = this.A00;
        String str = this.A06;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A02;
        Integer num = this.A01;
        String str5 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotSourceItem(provider=");
        sbA08.append(enumC97374bR);
        sbA08.append(", thumbnailCdnUrl=");
        sbA08.append(str);
        sbA08.append(", sourceProviderUrl=");
        sbA08.append(str2);
        sbA08.append(", sourceQuery=");
        sbA08.append(str3);
        sbA08.append(", faviconCdnUrl=");
        sbA08.append(str4);
        sbA08.append(", citationNumber=");
        sbA08.append(num);
        return AbstractC32971bt.A0S(", sourceTitle=", str5, sbA08);
    }
}
