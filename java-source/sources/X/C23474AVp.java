package X;

/* JADX INFO: renamed from: X.AVp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23474AVp implements InterfaceC43178Iya {
    public boolean A00;
    public final String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;

    @Override // X.InterfaceC43178Iya
    public void CRO() {
        this.A00 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23474AVp) {
                C23474AVp c23474AVp = (C23474AVp) obj;
                if (!C000700h.areEqual(this.A01, c23474AVp.A01) || this.A04 != c23474AVp.A04 || this.A03 != c23474AVp.A03 || this.A02 != c23474AVp.A02 || !C000700h.areEqual(this.A05, c23474AVp.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC43178Iya
    public String Ab6() {
        String str = this.A01;
        int i = this.A04;
        int i2 = this.A03;
        int i3 = this.A02;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("\n               Surface Name: ");
        sbA08.append(str);
        sbA08.append("\n               Total Views: ");
        sbA08.append(i);
        sbA08.append("\n               Ghost Views: ");
        sbA08.append(i2);
        sbA08.append("        \n               Ghost Percent: ");
        sbA08.append(i3);
        sbA08.append("%\n               Biggest Ghost View: ");
        sbA08.append(str2);
        return AbstractC02630Bz.A01(AnonymousClass000.A06("\n           ", sbA08));
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, (((((AbstractC466425r.A04(this.A01) + this.A04) * 31) + this.A03) * 31) + this.A02) * 31);
    }

    public String toString() {
        String str = this.A01;
        int i = this.A04;
        int i2 = this.A03;
        int i3 = this.A02;
        String str2 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GhostViewEventData(surfaceName=");
        sbA08.append(str);
        sbA08.append(", totalViews=");
        sbA08.append(i);
        sbA08.append(", ghostViews=");
        sbA08.append(i2);
        sbA08.append(", ghostPercent=");
        sbA08.append(i3);
        return AbstractC32971bt.A0S(", biggestGhostView=", str2, sbA08);
    }

    public C23474AVp(int i, int i2, int i3, String str, String str2) {
        this.A01 = str;
        this.A04 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A05 = str2;
    }

    @Override // X.InterfaceC43178Iya
    public boolean B1x() {
        return this.A00;
    }
}
