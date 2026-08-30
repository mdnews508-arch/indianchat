package X;

/* JADX INFO: renamed from: X.Fs2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35960Fs2 implements GIW {
    public final int A00;
    public final FOI A01;
    public final GIU A02;
    public final GIV A03;
    public final FQF A04;
    public final AbstractC28455Cd9 A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35960Fs2) {
                C35960Fs2 c35960Fs2 = (C35960Fs2) obj;
                if (!C000700h.areEqual(this.A09, c35960Fs2.A09) || !C000700h.areEqual(this.A0A, c35960Fs2.A0A) || this.A00 != c35960Fs2.A00 || !C000700h.areEqual(this.A08, c35960Fs2.A08) || !C000700h.areEqual(this.A07, c35960Fs2.A07) || !C000700h.areEqual(this.A05, c35960Fs2.A05) || this.A0D != c35960Fs2.A0D || !C000700h.areEqual(this.A01, c35960Fs2.A01) || this.A0C != c35960Fs2.A0C || !C000700h.areEqual(this.A03, c35960Fs2.A03) || !C000700h.areEqual(this.A06, c35960Fs2.A06) || !C000700h.areEqual(this.A04, c35960Fs2.A04) || !C000700h.areEqual(this.A02, c35960Fs2.A02) || this.A0B != c35960Fs2.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public C35960Fs2(FOI foi, GIU giu, GIV giv, FQF fqf, AbstractC28455Cd9 abstractC28455Cd9, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str5, 10);
        this.A09 = str;
        this.A0A = str2;
        this.A00 = i;
        this.A08 = str3;
        this.A07 = str4;
        this.A05 = abstractC28455Cd9;
        this.A0D = z;
        this.A01 = foi;
        this.A0C = z2;
        this.A03 = giv;
        this.A06 = str5;
        this.A04 = fqf;
        this.A02 = giu;
        this.A0B = z3;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A0C(this.A04, AbstractC466625t.A05(this.A06, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A01((AbstractC32971bt.A01((AbstractC466625t.A05(this.A07, (((AbstractC466625t.A05(this.A0A, AbstractC466425r.A04(this.A09)) + this.A00) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0D) + AbstractC466525s.A04(this.A01)) * 31, this.A0C))))), this.A0B);
    }

    public String toString() {
        String str = this.A09;
        String str2 = this.A0A;
        int i = this.A00;
        String str3 = this.A08;
        String str4 = this.A07;
        AbstractC28455Cd9 abstractC28455Cd9 = this.A05;
        boolean z = this.A0D;
        FOI foi = this.A01;
        boolean z2 = this.A0C;
        GIV giv = this.A03;
        String str5 = this.A06;
        FQF fqf = this.A04;
        GIU giu = this.A02;
        boolean z3 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("Event(id=", str, str2, sbA08);
        sbA08.append(", nameColorRes=");
        sbA08.append(i);
        sbA08.append(", hostName=");
        sbA08.append(str3);
        sbA08.append(", formattedTime=");
        sbA08.append(str4);
        sbA08.append(", locationOrCallLink=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", showSuspendedLabel=");
        sbA08.append(z);
        sbA08.append(", coverImage=");
        sbA08.append(foi);
        sbA08.append(", isCoverDimmed=");
        sbA08.append(z2);
        sbA08.append(", accessory=");
        sbA08.append(giv);
        sbA08.append(", dateGroupKey=");
        sbA08.append(str5);
        sbA08.append(", formattedDateHeader=");
        sbA08.append(fqf);
        sbA08.append(", destination=");
        sbA08.append(giu);
        return AbstractC32971bt.A0U(", hasDot=", sbA08, z3);
    }
}
