package X;

/* JADX INFO: renamed from: X.5Rf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118415Rf {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118415Rf) {
                C118415Rf c118415Rf = (C118415Rf) obj;
                if (!C000700h.areEqual(this.A04, c118415Rf.A04) || !C000700h.areEqual(this.A05, c118415Rf.A05) || !C000700h.areEqual(this.A03, c118415Rf.A03) || !C000700h.areEqual(this.A02, c118415Rf.A02) || !C000700h.areEqual(this.A01, c118415Rf.A01) || this.A00 != c118415Rf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA05 = (((((AbstractC466625t.A05(this.A05, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31;
        Integer num = this.A00;
        return iA05 + (num != null ? AbstractC466725u.A02(num, AbstractC1128655a.A00(num)) : 0);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A03;
        String str4 = this.A02;
        String str5 = this.A01;
        Integer num = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SourceAttributionLinkUIModel(title=");
        sbA08.append(str);
        AbstractC81813lk.A1G(", uri=", str2, str3, sbA08);
        sbA08.append(", favIconUrl=");
        sbA08.append(str4);
        sbA08.append(", dateText=");
        sbA08.append(str5);
        sbA08.append(", sourceType=");
        return AbstractC466925w.A0j(num != null ? AbstractC1128655a.A00(num) : "null", sbA08);
    }

    public C118415Rf(Integer num, String str, String str2, String str3, String str4, String str5) {
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A01 = str5;
        this.A00 = num;
    }
}
