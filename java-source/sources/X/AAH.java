package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AAH {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC25222B4m A05;
    public final InterfaceC25222B4m A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public AAH() {
        this(null, null, null, null, null, 0, 0, 0, 0, 0, false, false);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AAH) {
                AAH aah = (AAH) obj;
                if (this.A00 != aah.A00 || this.A04 != aah.A04 || !C000700h.areEqual(this.A09, aah.A09) || this.A01 != aah.A01 || !C000700h.areEqual(this.A08, aah.A08) || this.A03 != aah.A03 || this.A02 != aah.A02 || !C000700h.areEqual(this.A06, aah.A06) || !C000700h.areEqual(this.A05, aah.A05) || this.A0A != aah.A0A || this.A0B != aah.A0B || !C000700h.areEqual(this.A07, aah.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01(((((((((((((((((this.A00 * 31) + this.A04) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + this.A03) * 31) + this.A02) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31, this.A0A), this.A0B) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A04;
        String str = this.A09;
        int i3 = this.A01;
        String str2 = this.A08;
        int i4 = this.A03;
        int i5 = this.A02;
        InterfaceC25222B4m interfaceC25222B4m = this.A06;
        InterfaceC25222B4m interfaceC25222B4m2 = this.A05;
        boolean z = this.A0A;
        boolean z2 = this.A0B;
        String str3 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AlertDialogData(customLayoutId=");
        sbA08.append(i);
        sbA08.append(", titleId=");
        sbA08.append(i2);
        sbA08.append(", titleText=");
        sbA08.append(str);
        sbA08.append(", messageId=");
        sbA08.append(i3);
        sbA08.append(", messageText=");
        sbA08.append(str2);
        sbA08.append(", positiveButtonTextId=");
        sbA08.append(i4);
        sbA08.append(", negativeButtonTextId=");
        sbA08.append(i5);
        sbA08.append(", positiveButtonClick=");
        sbA08.append(interfaceC25222B4m);
        sbA08.append(", negativeButtonClick=");
        sbA08.append(interfaceC25222B4m2);
        sbA08.append(", cancelable=");
        sbA08.append(z);
        sbA08.append(", pauseAnimations=");
        sbA08.append(z2);
        return AbstractC32971bt.A0S(", errorContext=", str3, sbA08);
    }

    public AAH(InterfaceC25222B4m interfaceC25222B4m, InterfaceC25222B4m interfaceC25222B4m2, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A00 = i;
        this.A04 = i2;
        this.A09 = str;
        this.A01 = i3;
        this.A08 = str2;
        this.A03 = i4;
        this.A02 = i5;
        this.A06 = interfaceC25222B4m;
        this.A05 = interfaceC25222B4m2;
        this.A0A = z;
        this.A0B = z2;
        this.A07 = str3;
    }
}
