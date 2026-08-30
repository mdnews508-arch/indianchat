package X;

/* JADX INFO: renamed from: X.FlB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35535FlB implements InterfaceC04850Lw {
    public final C19N A00;
    public final C175037mH A01;
    public final C016207r A02;
    public final C0FZ A03;
    public final AbstractC02700Ci A04;
    public final C08Y A05;
    public final InterfaceC016307s A06;
    public final C0H5 A07;
    public final C1DO A08;
    public final C15Z A09;
    public final InterfaceC43295J1j A0A;
    public final C1CZ A0B;
    public final I9C A0C;
    public final boolean A0D;

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        if (!cls.equals(E3I.class)) {
            throw AbstractC32971bt.A0O(AnonymousClass000.A04(cls, "Unknown class ", AnonymousClass000.A08()));
        }
        C016207r c016207r = this.A02;
        C08Y c08y = this.A05;
        C0FZ c0fz = this.A03;
        C15Z c15z = this.A09;
        C1CZ c1cz = this.A0B;
        C19N c19n = this.A00;
        AbstractC02700Ci abstractC02700Ci = this.A04;
        InterfaceC43295J1j interfaceC43295J1j = this.A0A;
        I9C i9c = this.A0C;
        InterfaceC016307s interfaceC016307s = this.A06;
        boolean z = this.A0D;
        return new E3I(c19n, this.A01, c016207r, c0fz, abstractC02700Ci, c08y, interfaceC016307s, this.A07, this.A08, c15z, interfaceC43295J1j, c1cz, i9c, z);
    }

    public C35535FlB(C19N c19n, C175037mH c175037mH, C016207r c016207r, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C08Y c08y, InterfaceC016307s interfaceC016307s, C0H5 c0h5, C1DO c1do, C15Z c15z, InterfaceC43295J1j interfaceC43295J1j, C1CZ c1cz, I9C i9c, boolean z) {
        AbstractC466325q.A15(c016207r, c08y);
        AbstractC466425r.A1S(interfaceC016307s, c0fz, c15z, 3);
        AbstractC466725u.A1D(c1cz, 8, i9c);
        C000700h.A0A(c19n, 10);
        AbstractC148856g7.A1W(c175037mH, c0h5);
        this.A02 = c016207r;
        this.A04 = abstractC02700Ci;
        this.A05 = c08y;
        this.A06 = interfaceC016307s;
        this.A0D = z;
        this.A03 = c0fz;
        this.A09 = c15z;
        this.A0A = interfaceC43295J1j;
        this.A0B = c1cz;
        this.A0C = i9c;
        this.A00 = c19n;
        this.A08 = c1do;
        this.A01 = c175037mH;
        this.A07 = c0h5;
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
