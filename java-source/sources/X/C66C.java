package X;

/* JADX INFO: renamed from: X.66C, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66C implements C1PQ {
    public final CHM A00;
    public final EnumC97264bG A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66C) {
                C66C c66c = (C66C) obj;
                if (this.A01 != c66c.A01 || this.A00 != c66c.A00 || !C000700h.areEqual(this.A07, c66c.A07) || !C000700h.areEqual(this.A04, c66c.A04) || !C000700h.areEqual(this.A05, c66c.A05) || !C000700h.areEqual(this.A02, c66c.A02) || !C000700h.areEqual(this.A06, c66c.A06) || !C000700h.areEqual(this.A03, c66c.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC32971bt.A0B(this.A01) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        EnumC97264bG enumC97264bG = this.A01;
        CHM chm = this.A00;
        String str = this.A07;
        String str2 = this.A04;
        String str3 = this.A05;
        Integer num = this.A02;
        String str4 = this.A06;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotPluginMetadata(provider=");
        sbA08.append(enumC97264bG);
        sbA08.append(", pluginType=");
        sbA08.append(chm);
        sbA08.append(", thumbnailCdnUrl=");
        sbA08.append(str);
        sbA08.append(", profilePhotoCdnUrl=");
        sbA08.append(str2);
        sbA08.append(", searchProviderUrl=");
        sbA08.append(str3);
        sbA08.append(", referenceIndex=");
        sbA08.append(num);
        sbA08.append(", searchQuery=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", faviconCdnUrl=", str5, sbA08);
    }

    public C66C(CHM chm, EnumC97264bG enumC97264bG, Integer num, String str, String str2, String str3, String str4, String str5) {
        this.A01 = enumC97264bG;
        this.A00 = chm;
        this.A07 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = num;
        this.A06 = str4;
        this.A03 = str5;
    }
}
