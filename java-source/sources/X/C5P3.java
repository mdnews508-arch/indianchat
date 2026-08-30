package X;

/* JADX INFO: renamed from: X.5P3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5P3 {
    public EnumC97494bd A00 = EnumC97494bd.A03;
    public String A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5P3) {
                C5P3 c5p3 = (C5P3) obj;
                if (this.A00 != c5p3.A00 || !C000700h.areEqual(this.A01, c5p3.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        EnumC97494bd enumC97494bd = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AIRichResponseCodeBlock(highlightType=");
        sbA08.append(enumC97494bd);
        return AbstractC32971bt.A0S(", codeContent=", str, sbA08);
    }
}
