package X;

/* JADX INFO: renamed from: X.Hy7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40872Hy7 {
    public AbstractC39674Hd9 A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;

    public C40872Hy7() {
        C38954HCf c38954HCf = C38954HCf.A00;
        this.A05 = null;
        this.A06 = null;
        this.A07 = null;
        this.A03 = null;
        this.A04 = null;
        this.A02 = null;
        this.A01 = null;
        this.A00 = c38954HCf;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40872Hy7) {
                C40872Hy7 c40872Hy7 = (C40872Hy7) obj;
                if (!C000700h.areEqual(this.A05, c40872Hy7.A05) || !C000700h.areEqual(this.A06, c40872Hy7.A06) || !C000700h.areEqual(this.A07, c40872Hy7.A07) || !C000700h.areEqual(this.A03, c40872Hy7.A03) || !C000700h.areEqual(this.A04, c40872Hy7.A04) || !C000700h.areEqual(this.A02, c40872Hy7.A02) || !C000700h.areEqual(this.A01, c40872Hy7.A01) || !C000700h.areEqual(this.A00, c40872Hy7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, ((((((((((((AbstractC32971bt.A0D(this.A05) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A06;
        String str3 = this.A07;
        Long l = this.A03;
        Long l2 = this.A04;
        Integer num = this.A02;
        Boolean bool = this.A01;
        AbstractC39674Hd9 abstractC39674Hd9 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageTranslationRequestInfo(lidLang=");
        sbA08.append(str);
        sbA08.append(", sourceLang=");
        sbA08.append(str2);
        sbA08.append(", targetLang=");
        sbA08.append(str3);
        sbA08.append(", lidTime=");
        sbA08.append(l);
        sbA08.append(", translationTime=");
        sbA08.append(l2);
        sbA08.append(", modelVersion=");
        sbA08.append(num);
        sbA08.append(", autoTranslated=");
        sbA08.append(bool);
        return AbstractC32971bt.A0R(abstractC39674Hd9, ", status=", sbA08);
    }
}
