package X;

/* JADX INFO: renamed from: X.Kti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46471Kti {
    public long A00;
    public C46462KtY A01;
    public C46634Kxe A02;
    public Integer A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public final C44715Jsq A07;
    public final String A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46471Kti) {
                C46471Kti c46471Kti = (C46471Kti) obj;
                if (!C000700h.areEqual(this.A08, c46471Kti.A08) || !C000700h.areEqual(this.A07, c46471Kti.A07) || !C000700h.areEqual(this.A03, c46471Kti.A03) || !C000700h.areEqual(this.A04, c46471Kti.A04) || !C000700h.areEqual(this.A02, c46471Kti.A02) || this.A00 != c46471Kti.A00 || this.A05 != c46471Kti.A05 || this.A06 != c46471Kti.A06 || !C000700h.areEqual(this.A01, c46471Kti.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C46471Kti A00(C44715Jsq c44715Jsq, C46471Kti c46471Kti, Integer num, Integer num2, String str) {
        return new C46471Kti(c44715Jsq, c46471Kti.A01, c46471Kti.A02, num, num2, str, c46471Kti.A00, c46471Kti.A05, c46471Kti.A06);
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A00, AbstractC32971bt.A0C(this.A02, (((((AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31)), this.A05), this.A06) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A08;
        C44715Jsq c44715Jsq = this.A07;
        Integer num = this.A03;
        Integer num2 = this.A04;
        C46634Kxe c46634Kxe = this.A02;
        long j = this.A00;
        boolean z = this.A05;
        boolean z2 = this.A06;
        C46462KtY c46462KtY = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Session(funnelId=");
        sbA08.append(str);
        sbA08.append(", delayedWamEvent=");
        sbA08.append(c44715Jsq);
        sbA08.append(", currentSessionStep=");
        sbA08.append(num);
        sbA08.append(", previousSessionStep=");
        sbA08.append(num2);
        sbA08.append(", sectionCounts=");
        sbA08.append(c46634Kxe);
        sbA08.append(", filterCount=");
        sbA08.append(j);
        sbA08.append(", hasFuzzyResults=");
        sbA08.append(z);
        sbA08.append(", isKeyboardDisplayed=");
        sbA08.append(z2);
        return AbstractC32971bt.A0R(c46462KtY, ", semanticSearchResultsInfo=", sbA08);
    }

    public C46471Kti(C44715Jsq c44715Jsq, C46462KtY c46462KtY, C46634Kxe c46634Kxe, Integer num, Integer num2, String str, long j, boolean z, boolean z2) {
        this.A08 = str;
        this.A07 = c44715Jsq;
        this.A03 = num;
        this.A04 = num2;
        this.A02 = c46634Kxe;
        this.A00 = j;
        this.A05 = z;
        this.A06 = z2;
        this.A01 = c46462KtY;
    }
}
