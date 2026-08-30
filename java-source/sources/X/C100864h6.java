package X;

/* JADX INFO: renamed from: X.4h6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C100864h6 {
    public String A00;
    public String A01;
    public String A02;
    public boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100864h6) {
                C100864h6 c100864h6 = (C100864h6) obj;
                if (!C000700h.areEqual(this.A01, c100864h6.A01) || !C000700h.areEqual(this.A02, c100864h6.A02) || !C000700h.areEqual(this.A00, c100864h6.A00) || this.A03 != c100864h6.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((((AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A00)) * 31, this.A03);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1A("SourceParams(title=", str, str2, sbA08);
        sbA08.append(", imageUri=");
        sbA08.append(str3);
        sbA08.append(", showIcon=");
        sbA08.append(z);
        sbA08.append(", sourceType=");
        return AbstractC466925w.A0j("null", sbA08);
    }
}
