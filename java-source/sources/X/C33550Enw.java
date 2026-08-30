package X;

/* JADX INFO: renamed from: X.Enw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33550Enw extends AbstractC33561Eo7 {
    public C0DF A00;
    public final int A01;
    public final InterfaceC201768r7 A02;
    public final InterfaceC201768r7 A03;
    public final InterfaceC201768r7 A04;
    public final C34541FNi A05;
    public final C34440FJd A06;
    public final CharSequence A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33550Enw) {
                C33550Enw c33550Enw = (C33550Enw) obj;
                if (!C000700h.areEqual(this.A06, c33550Enw.A06) || this.A01 != c33550Enw.A01 || !C000700h.areEqual(this.A00, c33550Enw.A00) || !C000700h.areEqual(this.A04, c33550Enw.A04) || !C000700h.areEqual(this.A07, c33550Enw.A07) || this.A08 != c33550Enw.A08 || !C000700h.areEqual(this.A03, c33550Enw.A03) || !C000700h.areEqual(this.A05, c33550Enw.A05) || !C000700h.areEqual(this.A02, c33550Enw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public C33550Enw(C0DF c0df, InterfaceC201768r7 interfaceC201768r7, InterfaceC201768r7 interfaceC201768r8, InterfaceC201768r7 interfaceC201768r9, C34541FNi c34541FNi, C34440FJd c34440FJd, CharSequence charSequence, int i, boolean z) {
        super(c0df, interfaceC201768r7, interfaceC201768r8, interfaceC201768r9, c34541FNi, c34440FJd, charSequence, 11);
        this.A06 = c34440FJd;
        this.A01 = i;
        this.A00 = c0df;
        this.A04 = interfaceC201768r7;
        this.A07 = charSequence;
        this.A08 = z;
        this.A03 = interfaceC201768r8;
        this.A05 = c34541FNi;
        this.A02 = interfaceC201768r9;
    }

    public int hashCode() {
        return ((((AbstractC32971bt.A01((((AbstractC32971bt.A0C(this.A00, (AbstractC466425r.A02(this.A06) + this.A01) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31, this.A08) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        C34440FJd c34440FJd = this.A06;
        int i = this.A01;
        C0DF c0df = this.A00;
        InterfaceC201768r7 interfaceC201768r7 = this.A04;
        CharSequence charSequence = this.A07;
        boolean z = this.A08;
        InterfaceC201768r7 interfaceC201768r8 = this.A03;
        C34541FNi c34541FNi = this.A05;
        InterfaceC201768r7 interfaceC201768r9 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        G69.A01(c34440FJd, c0df, "MyGroupStatusDataItem(myStatusState=", sbA08, i);
        G69.A02(interfaceC201768r7, charSequence, sbA08, z);
        sbA08.append(", firstUnreadStatus=");
        sbA08.append(interfaceC201768r8);
        sbA08.append(", inFlightStatus=");
        sbA08.append(c34541FNi);
        return AbstractC32971bt.A0R(interfaceC201768r9, ", firstStatus=", sbA08);
    }
}
