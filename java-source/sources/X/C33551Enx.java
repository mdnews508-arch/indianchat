package X;

/* JADX INFO: renamed from: X.Enx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33551Enx extends AbstractC33561Eo7 {
    public C0DF A00;
    public final int A01;
    public final long A02;
    public final InterfaceC201768r7 A03;
    public final InterfaceC201768r7 A04;
    public final InterfaceC201768r7 A05;
    public final C34541FNi A06;
    public final C34440FJd A07;
    public final CharSequence A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33551Enx) {
                C33551Enx c33551Enx = (C33551Enx) obj;
                if (!C000700h.areEqual(this.A07, c33551Enx.A07) || this.A01 != c33551Enx.A01 || !C000700h.areEqual(this.A00, c33551Enx.A00) || !C000700h.areEqual(this.A05, c33551Enx.A05) || !C000700h.areEqual(this.A08, c33551Enx.A08) || this.A09 != c33551Enx.A09 || !C000700h.areEqual(this.A04, c33551Enx.A04) || !C000700h.areEqual(this.A06, c33551Enx.A06) || !C000700h.areEqual(this.A03, c33551Enx.A03) || this.A0A != c33551Enx.A0A || this.A02 != c33551Enx.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C33551Enx(C0DF c0df, InterfaceC201768r7 interfaceC201768r7, InterfaceC201768r7 interfaceC201768r8, InterfaceC201768r7 interfaceC201768r9, C34541FNi c34541FNi, C34440FJd c34440FJd, CharSequence charSequence, int i, long j, boolean z, boolean z2) {
        super(c0df, interfaceC201768r7, interfaceC201768r8, interfaceC201768r9, c34541FNi, c34440FJd, charSequence, 11);
        this.A07 = c34440FJd;
        this.A01 = i;
        this.A00 = c0df;
        this.A05 = interfaceC201768r7;
        this.A08 = charSequence;
        this.A09 = z;
        this.A04 = interfaceC201768r8;
        this.A06 = c34541FNi;
        this.A03 = interfaceC201768r9;
        this.A0A = z2;
        this.A02 = j;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC32971bt.A01((((((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A07) + this.A01) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31, this.A09) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC466525s.A04(this.A03)) * 31, this.A0A));
    }

    public String toString() {
        C34440FJd c34440FJd = this.A07;
        int i = this.A01;
        C0DF c0df = this.A00;
        InterfaceC201768r7 interfaceC201768r7 = this.A05;
        CharSequence charSequence = this.A08;
        boolean z = this.A09;
        InterfaceC201768r7 interfaceC201768r8 = this.A04;
        C34541FNi c34541FNi = this.A06;
        InterfaceC201768r7 interfaceC201768r9 = this.A03;
        boolean z2 = this.A0A;
        long j = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        G69.A01(c34440FJd, c0df, "MyNewsletterStatusDataItem(myStatusState=", sbA08, i);
        G69.A02(interfaceC201768r7, charSequence, sbA08, z);
        sbA08.append(", firstUnreadStatus=");
        sbA08.append(interfaceC201768r8);
        sbA08.append(", inFlightStatus=");
        sbA08.append(c34541FNi);
        sbA08.append(", firstStatus=");
        sbA08.append(interfaceC201768r9);
        sbA08.append(", newsletterHasPhoto=");
        sbA08.append(z2);
        return AbstractC466425r.A10(", pictureId=", sbA08, j);
    }
}
