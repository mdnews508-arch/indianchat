package X;

/* JADX INFO: renamed from: X.G8s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36669G8s implements Comparable {
    public boolean A00;
    public final int A01;
    public final C35227FgA A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public C36669G8s(C35227FgA c35227FgA, String str, String str2, String str3, String str4, String str5, int i, boolean z) {
        C000700h.A0A(str, 0);
        AbstractC466325q.A18(str2, str3, str4, 1);
        C000700h.A0A(str5, 4);
        this.A05 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A06 = str5;
        this.A01 = i;
        this.A08 = z;
        this.A02 = c35227FgA;
        this.A00 = true;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36669G8s) {
                C36669G8s c36669G8s = (C36669G8s) obj;
                if (!C000700h.areEqual(this.A05, c36669G8s.A05) || !C000700h.areEqual(this.A07, c36669G8s.A07) || !C000700h.areEqual(this.A04, c36669G8s.A04) || !C000700h.areEqual(this.A03, c36669G8s.A03) || !C000700h.areEqual(this.A06, c36669G8s.A06) || this.A01 != c36669G8s.A01 || this.A08 != c36669G8s.A08 || !C000700h.areEqual(this.A02, c36669G8s.A02) || this.A00 != c36669G8s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C36669G8s c36669G8s = (C36669G8s) obj;
        C000700h.A0A(c36669G8s, 0);
        return this.A01 - c36669G8s.A01;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC32971bt.A01((AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A07, AbstractC466425r.A04(this.A05))))) + this.A01) * 31, this.A08) + AbstractC32971bt.A0B(this.A02)) * 31, this.A00);
    }

    public String toString() {
        String str = this.A05;
        String str2 = this.A07;
        String str3 = this.A04;
        String str4 = this.A03;
        String str5 = this.A06;
        int i = this.A01;
        boolean z = this.A08;
        C35227FgA c35227FgA = this.A02;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlertInfo(id=");
        sbA08.append(str);
        AbstractC81813lk.A1J(", title=", str2, str3, sbA08);
        sbA08.append(", ctaText=");
        sbA08.append(str4);
        BA1.A1L(sbA08, ", scope=", str5);
        sbA08.append(i);
        sbA08.append(", isCancelable=");
        sbA08.append(z);
        sbA08.append(", legacyPaymentStepUpInfo=");
        sbA08.append(c35227FgA);
        return AbstractC32971bt.A0U(", shouldShowNotification=", sbA08, z2);
    }
}
