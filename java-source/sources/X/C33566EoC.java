package X;

/* JADX INFO: renamed from: X.EoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33566EoC extends AbstractC33567EoD implements GV0 {
    public C0DF A00;
    public final AbstractC02700Ci A01;
    public final C1831181x A02;
    public final InterfaceC201768r7 A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C33566EoC(C0DF c0df, AbstractC02700Ci abstractC02700Ci, C1831181x c1831181x, InterfaceC201768r7 interfaceC201768r7, String str, boolean z, boolean z2) {
        super(c0df, c1831181x, interfaceC201768r7, null, null, null, null);
        this.A01 = abstractC02700Ci;
        this.A00 = c0df;
        this.A04 = str;
        this.A02 = c1831181x;
        this.A03 = interfaceC201768r7;
        this.A05 = z;
        this.A06 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33566EoC) {
                C33566EoC c33566EoC = (C33566EoC) obj;
                if (!C000700h.areEqual(this.A01, c33566EoC.A01) || !C000700h.areEqual(this.A00, c33566EoC.A00) || !C000700h.areEqual(this.A04, c33566EoC.A04) || !C000700h.areEqual(this.A02, c33566EoC.A02) || !C000700h.areEqual(this.A03, c33566EoC.A03) || this.A05 != c33566EoC.A05 || this.A06 != c33566EoC.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01((((((AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A03)) * 31, this.A05), this.A06);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        C0DF c0df = this.A00;
        String str = this.A04;
        C1831181x c1831181x = this.A02;
        InterfaceC201768r7 interfaceC201768r7 = this.A03;
        boolean z = this.A05;
        boolean z2 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(abstractC02700Ci, c0df, "RecentSearchStatusDataItem(contactJid=", sbA08);
        sbA08.append(", contactName=");
        sbA08.append(str);
        sbA08.append(", statusInfo=");
        sbA08.append(c1831181x);
        sbA08.append(", lastStatus=");
        sbA08.append(interfaceC201768r7);
        sbA08.append(", isItemVisible=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isMuted=", sbA08, z2);
    }
}
