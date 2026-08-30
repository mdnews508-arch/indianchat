package X;

/* JADX INFO: renamed from: X.Czx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29731Czx {
    public final AbstractC28455Cd9 A00;
    public final AbstractC28455Cd9 A01;
    public final AbstractC28455Cd9 A02;
    public final InterfaceC199928o7 A03;
    public final InterfaceC199928o7 A04;
    public final InterfaceC199928o7 A05;
    public final Integer A06;
    public final Integer A07;
    public final boolean A08;

    public static C29731Czx A00(AbstractC28455Cd9 abstractC28455Cd9, int i, int i2) {
        return new C29731Czx(abstractC28455Cd9, null, null, new C30716Dbb(i, i2), null, null, null, null, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29731Czx) {
                C29731Czx c29731Czx = (C29731Czx) obj;
                if (!C000700h.areEqual(this.A02, c29731Czx.A02) || !C000700h.areEqual(this.A04, c29731Czx.A04) || !C000700h.areEqual(this.A00, c29731Czx.A00) || !C000700h.areEqual(this.A06, c29731Czx.A06) || !C000700h.areEqual(this.A03, c29731Czx.A03) || !C000700h.areEqual(this.A01, c29731Czx.A01) || !C000700h.areEqual(this.A07, c29731Czx.A07) || !C000700h.areEqual(this.A05, c29731Czx.A05) || this.A08 != c29731Czx.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((((((AbstractC32971bt.A0B(this.A02) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A04(this.A05)) * 31, this.A08);
    }

    public String toString() {
        AbstractC28455Cd9 abstractC28455Cd9 = this.A02;
        InterfaceC199928o7 interfaceC199928o7 = this.A04;
        AbstractC28455Cd9 abstractC28455Cd10 = this.A00;
        Integer num = this.A06;
        InterfaceC199928o7 interfaceC199928o8 = this.A03;
        AbstractC28455Cd9 abstractC28455Cd11 = this.A01;
        Integer num2 = this.A07;
        InterfaceC199928o7 interfaceC199928o9 = this.A05;
        boolean z = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusBannerInfo(statusText=");
        sbA08.append(abstractC28455Cd9);
        sbA08.append(", glassesIcon=");
        sbA08.append(interfaceC199928o7);
        sbA08.append(", buttonText=");
        sbA08.append(abstractC28455Cd10);
        sbA08.append(", buttonClickEventId=");
        sbA08.append(num);
        sbA08.append(", buttonIcon=");
        sbA08.append(interfaceC199928o8);
        sbA08.append(", secondaryButtonText=");
        sbA08.append(abstractC28455Cd11);
        sbA08.append(", secondaryButtonClickEventId=");
        sbA08.append(num2);
        sbA08.append(", secondaryButtonIcon=");
        sbA08.append(interfaceC199928o9);
        return AbstractC32971bt.A0U(", buttonsBelow=", sbA08, z);
    }

    public C29731Czx(AbstractC28455Cd9 abstractC28455Cd9, AbstractC28455Cd9 abstractC28455Cd10, AbstractC28455Cd9 abstractC28455Cd11, InterfaceC199928o7 interfaceC199928o7, InterfaceC199928o7 interfaceC199928o8, InterfaceC199928o7 interfaceC199928o9, Integer num, Integer num2, boolean z) {
        this.A02 = abstractC28455Cd9;
        this.A04 = interfaceC199928o7;
        this.A00 = abstractC28455Cd10;
        this.A06 = num;
        this.A03 = interfaceC199928o8;
        this.A01 = abstractC28455Cd11;
        this.A07 = num2;
        this.A05 = interfaceC199928o9;
        this.A08 = z;
    }

    public C29731Czx() {
        this(null, null, null, null, null, null, null, null, false);
    }
}
