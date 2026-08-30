package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IUJ implements InterfaceC42889Itq {
    public final int A00;
    public final I69 A01;
    public final C40562Ht2 A02;
    public final C40760HwH A03;
    public final I5Z A04;
    public final C40691HvA A05;
    public final C40692HvB A06;
    public final C40564Ht4 A07;
    public final C0DF A08;
    public final C2E A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IUJ) {
                IUJ iuj = (IUJ) obj;
                if (!C000700h.areEqual(this.A08, iuj.A08) || !C000700h.areEqual(this.A0A, iuj.A0A) || this.A0C != iuj.A0C || !C000700h.areEqual(this.A06, iuj.A06) || !C000700h.areEqual(this.A03, iuj.A03) || !C000700h.areEqual(this.A02, iuj.A02) || !C000700h.areEqual(this.A04, iuj.A04) || this.A0B != iuj.A0B || this.A00 != iuj.A00 || !C000700h.areEqual(this.A05, iuj.A05) || !C000700h.areEqual(this.A01, iuj.A01) || !C000700h.areEqual(this.A09, iuj.A09) || !C000700h.areEqual(this.A07, iuj.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A07, (AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A05, (AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A04, (AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A06, AbstractC32971bt.A01((AbstractC466425r.A02(this.A08) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0C))) + AbstractC32971bt.A0B(this.A02)) * 31), this.A0B) + this.A00) * 31)) + AbstractC466525s.A04(this.A09)) * 31);
    }

    public String toString() {
        C0DF c0df = this.A08;
        String str = this.A0A;
        boolean z = this.A0C;
        C40692HvB c40692HvB = this.A06;
        C40760HwH c40760HwH = this.A03;
        C40562Ht2 c40562Ht2 = this.A02;
        I5Z i5z = this.A04;
        boolean z2 = this.A0B;
        int i = this.A00;
        C40691HvA c40691HvA = this.A05;
        I69 i69 = this.A01;
        C2E c2e = this.A09;
        C40564Ht4 c40564Ht4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Content(group=");
        sbA08.append(c0df);
        sbA08.append(", groupName=");
        sbA08.append(str);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", photo=");
        sbA08.append(c40692HvB);
        sbA08.append(", description=");
        sbA08.append(c40760HwH);
        sbA08.append(", descriptionEditModel=");
        sbA08.append(c40562Ht2);
        sbA08.append(", descriptionOperation=");
        sbA08.append(i5z);
        sbA08.append(", isMember=");
        sbA08.append(z2);
        sbA08.append(", memberCount=");
        sbA08.append(i);
        sbA08.append(", nonCallCtas=");
        sbA08.append(c40691HvA);
        sbA08.append(", callPresentation=");
        sbA08.append(i69);
        sbA08.append(", linkedCallLog=");
        sbA08.append(c2e);
        return AbstractC32971bt.A0R(c40564Ht4, ", groupStatus=", sbA08);
    }

    public IUJ(I69 i69, C40562Ht2 c40562Ht2, C40760HwH c40760HwH, I5Z i5z, C40691HvA c40691HvA, C40692HvB c40692HvB, C40564Ht4 c40564Ht4, C0DF c0df, C2E c2e, String str, int i, boolean z, boolean z2) {
        this.A08 = c0df;
        this.A0A = str;
        this.A0C = z;
        this.A06 = c40692HvB;
        this.A03 = c40760HwH;
        this.A02 = c40562Ht2;
        this.A04 = i5z;
        this.A0B = z2;
        this.A00 = i;
        this.A05 = c40691HvA;
        this.A01 = i69;
        this.A09 = c2e;
        this.A07 = c40564Ht4;
    }
}
