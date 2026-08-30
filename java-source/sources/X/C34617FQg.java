package X;

/* JADX INFO: renamed from: X.FQg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34617FQg {
    public final int A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final CharSequence A03;
    public final CharSequence A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34617FQg) {
                C34617FQg c34617FQg = (C34617FQg) obj;
                if (!C000700h.areEqual(this.A03, c34617FQg.A03) || !C000700h.areEqual(this.A01, c34617FQg.A01) || this.A00 != c34617FQg.A00 || !C000700h.areEqual(this.A05, c34617FQg.A05) || !C000700h.areEqual(this.A02, c34617FQg.A02) || !C000700h.areEqual(this.A04, c34617FQg.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A05, (AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A03)) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        CharSequence charSequence = this.A03;
        CharSequence charSequence2 = this.A01;
        int i = this.A00;
        String str = this.A05;
        CharSequence charSequence3 = this.A02;
        CharSequence charSequence4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FeatureRestrictionAlertContent(headline=");
        sbA08.append((Object) charSequence);
        sbA08.append(", description=");
        sbA08.append((Object) charSequence2);
        sbA08.append(", illustration=");
        sbA08.append(i);
        sbA08.append(", primaryActionLabel=");
        sbA08.append(str);
        sbA08.append(", footnote=");
        sbA08.append((Object) charSequence3);
        return AbstractC32971bt.A0R(charSequence4, ", primaryActionContentDescription=", sbA08);
    }

    public C34617FQg(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, String str, int i) {
        this.A03 = charSequence;
        this.A01 = charSequence2;
        this.A00 = i;
        this.A05 = str;
        this.A02 = charSequence3;
        this.A04 = charSequence4;
    }
}
