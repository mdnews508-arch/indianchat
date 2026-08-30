package X;

/* JADX INFO: renamed from: X.Bos, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26802Bos extends AbstractC26806Bow {
    public final C29077CoO A00;
    public final C29077CoO A01;
    public final C29077CoO A02;
    public final C29077CoO A03;
    public final C29077CoO A04;
    public final C29077CoO A05;
    public final C29077CoO A06;
    public final C29077CoO A07;
    public final C29129CpE A08;
    public final AbstractC28455Cd9 A09;
    public final AbstractC28455Cd9 A0A;
    public final boolean A0B;
    public final C28755Cj9 A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26802Bos) {
                C26802Bos c26802Bos = (C26802Bos) obj;
                if (!C000700h.areEqual(this.A0A, c26802Bos.A0A) || !C000700h.areEqual(this.A09, c26802Bos.A09) || !C000700h.areEqual(this.A08, c26802Bos.A08) || !C000700h.areEqual(this.A02, c26802Bos.A02) || !C000700h.areEqual(this.A04, c26802Bos.A04) || !C000700h.areEqual(this.A06, c26802Bos.A06) || !C000700h.areEqual(this.A07, c26802Bos.A07) || !C000700h.areEqual(this.A01, c26802Bos.A01) || !C000700h.areEqual(this.A00, c26802Bos.A00) || !C000700h.areEqual(this.A0C, c26802Bos.A0C) || !C000700h.areEqual(this.A03, c26802Bos.A03) || !C000700h.areEqual(this.A05, c26802Bos.A05) || this.A0B != c26802Bos.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC32971bt.A0C(this.A0C, (((((((((((AbstractC32971bt.A0C(this.A08, ((AbstractC32971bt.A0B(this.A0A) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A05)) * 31, this.A0B);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A0A;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A09;
        C29129CpE c29129CpE = this.A08;
        C29077CoO c29077CoO = this.A02;
        C29077CoO c29077CoO2 = this.A04;
        C29077CoO c29077CoO3 = this.A06;
        C29077CoO c29077CoO4 = this.A07;
        C29077CoO c29077CoO5 = this.A01;
        C29077CoO c29077CoO6 = this.A00;
        C28755Cj9 c28755Cj9 = this.A0C;
        C29077CoO c29077CoO7 = this.A03;
        C29077CoO c29077CoO8 = this.A05;
        boolean z = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        COI.A01(abstractC28455Cd9, abstractC28455Cd10, c29129CpE, "AdhocOrCallLink(titleStringProvider=", sbA08);
        sbA08.append(", minimizeBtnState=");
        sbA08.append(c29077CoO);
        AbstractC26806Bow.A00(c29077CoO2, c29077CoO3, c29077CoO4, c29077CoO5, sbA08);
        sbA08.append(c29077CoO6);
        sbA08.append(", extendedParticipantsViewState=");
        sbA08.append(c28755Cj9);
        sbA08.append(", networkHealthBtnState=");
        sbA08.append(c29077CoO7);
        sbA08.append(", securityBtnState=");
        sbA08.append(c29077CoO8);
        return AbstractC32971bt.A0U(", isCallLink=", sbA08, z);
    }

    public C26802Bos(C29077CoO c29077CoO, C29077CoO c29077CoO2, C29077CoO c29077CoO3, C29077CoO c29077CoO4, C29077CoO c29077CoO5, C29077CoO c29077CoO6, C29077CoO c29077CoO7, C29077CoO c29077CoO8, C28755Cj9 c28755Cj9, C29129CpE c29129CpE, AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, boolean z) {
        this.A0A = abstractC28455Cd9;
        this.A09 = abstractC28455Cd10;
        this.A08 = c29129CpE;
        this.A02 = c29077CoO;
        this.A04 = c29077CoO2;
        this.A06 = c29077CoO3;
        this.A07 = c29077CoO4;
        this.A01 = c29077CoO5;
        this.A00 = c29077CoO6;
        this.A0C = c28755Cj9;
        this.A03 = c29077CoO7;
        this.A05 = c29077CoO8;
        this.A0B = z;
    }
}
