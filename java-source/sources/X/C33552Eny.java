package X;

/* JADX INFO: renamed from: X.Eny, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33552Eny extends AbstractC33561Eo7 {
    public C0DF A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final InterfaceC201768r7 A05;
    public final InterfaceC201768r7 A06;
    public final InterfaceC201768r7 A07;
    public final C34541FNi A08;
    public final C34440FJd A09;
    public final CharSequence A0A;
    public final boolean A0B;

    public C33552Eny(C0DF c0df, InterfaceC201768r7 interfaceC201768r7, InterfaceC201768r7 interfaceC201768r8, InterfaceC201768r7 interfaceC201768r9, C34541FNi c34541FNi, C34440FJd c34440FJd, CharSequence charSequence, int i, int i2, int i3, int i4, boolean z) {
        super(c0df, interfaceC201768r7, interfaceC201768r8, interfaceC201768r9, c34541FNi, c34440FJd, charSequence, i4);
        this.A09 = c34440FJd;
        this.A04 = i;
        this.A00 = c0df;
        this.A07 = interfaceC201768r7;
        this.A0A = charSequence;
        this.A0B = z;
        this.A06 = interfaceC201768r8;
        this.A08 = c34541FNi;
        this.A05 = interfaceC201768r9;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33552Eny) {
                C33552Eny c33552Eny = (C33552Eny) obj;
                if (!C000700h.areEqual(this.A09, c33552Eny.A09) || this.A04 != c33552Eny.A04 || !C000700h.areEqual(this.A00, c33552Eny.A00) || !C000700h.areEqual(this.A07, c33552Eny.A07) || !C000700h.areEqual(this.A0A, c33552Eny.A0A) || this.A0B != c33552Eny.A0B || !C000700h.areEqual(this.A06, c33552Eny.A06) || !C000700h.areEqual(this.A08, c33552Eny.A08) || !C000700h.areEqual(this.A05, c33552Eny.A05) || this.A01 != c33552Eny.A01 || this.A02 != c33552Eny.A02 || this.A03 != c33552Eny.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A09) + this.A04) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A0A)) * 31, this.A0B) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A05)) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03;
    }

    public String toString() {
        C34440FJd c34440FJd = this.A09;
        int i = this.A04;
        C0DF c0df = this.A00;
        InterfaceC201768r7 interfaceC201768r7 = this.A07;
        CharSequence charSequence = this.A0A;
        boolean z = this.A0B;
        InterfaceC201768r7 interfaceC201768r8 = this.A06;
        C34541FNi c34541FNi = this.A08;
        InterfaceC201768r7 interfaceC201768r9 = this.A05;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        G69.A01(c34440FJd, c0df, "MyStatusDataItem(myStatusState=", sbA08, i);
        G69.A02(interfaceC201768r7, charSequence, sbA08, z);
        sbA08.append(", firstUnreadStatus=");
        sbA08.append(interfaceC201768r8);
        sbA08.append(", inFlightStatus=");
        sbA08.append(c34541FNi);
        sbA08.append(", firstStatus=");
        sbA08.append(interfaceC201768r9);
        sbA08.append(", groupStatusTotalCount=");
        sbA08.append(i2);
        sbA08.append(", groupStatusUnseenCount=");
        sbA08.append(i3);
        return AbstractC32971bt.A0T(", mediaUserJourneyOrigin=", sbA08, i4);
    }
}
