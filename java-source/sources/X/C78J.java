package X;

/* JADX INFO: renamed from: X.78J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C78J extends C7BA implements InterfaceC201938rO {
    public final C1P8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C78J(C1P8 c1p8) {
        super(c1p8);
        C000700h.A0A(c1p8, 0);
        this.A00 = c1p8;
    }

    @Override // X.InterfaceC201938rO
    public String Abe() {
        return this.A00.A0A;
    }

    @Override // X.InterfaceC201938rO
    public boolean AhF() {
        return AbstractC32971bt.A0t(this.A00.A0s());
    }

    @Override // X.InterfaceC201938rO
    public Integer Aj3() {
        return Integer.valueOf(this.A00.A01);
    }

    @Override // X.InterfaceC201938rO
    public /* synthetic */ int Akl() {
        return 0;
    }

    @Override // X.InterfaceC201938rO
    public C176907qA Akq() {
        C1P8 c1p8 = this.A00;
        String str = c1p8.A0C;
        if (str == null || str.length() == 0) {
            return null;
        }
        return new C176907qA(c1p8.A08, Integer.valueOf(c1p8.A03), str, c1p8.A0B);
    }

    @Override // X.InterfaceC201938rO
    public AnonymousClass850 Anw() {
        return this.A00.A07;
    }

    @Override // X.InterfaceC201938rO
    public String AqZ() {
        return this.A00.A0D;
    }

    @Override // X.InterfaceC201938rO
    public int AtN() {
        return this.A00.A04;
    }

    @Override // X.InterfaceC201938rO
    public String B1d() {
        return this.A00.A0p();
    }

    @Override // X.InterfaceC201938rO
    public C191568Yz B1e() {
        return this.A00.A06;
    }

    @Override // X.InterfaceC201938rO
    public byte[] B3T() {
        return this.A00.A0s();
    }

    @Override // X.InterfaceC201938rO
    public String B63() {
        return this.A00.A0E;
    }

    @Override // X.InterfaceC201938rO
    public boolean BDF() {
        return AbstractC32971bt.A0t(Akq());
    }
}
