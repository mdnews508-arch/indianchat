package X;

/* JADX INFO: renamed from: X.7A9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7A9 extends AbstractC188328Mm implements InterfaceC201938rO {
    public final C79U A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7A9(C79U c79u) {
        super(c79u);
        C000700h.A0A(c79u, 0);
        this.A00 = c79u;
    }

    @Override // X.InterfaceC201938rO
    public String Abe() {
        return this.A00.A05;
    }

    @Override // X.InterfaceC201938rO
    public boolean AhF() {
        return AbstractC32971bt.A0t(this.A00.A03.thumbnail);
    }

    @Override // X.InterfaceC201938rO
    public Integer Aj3() {
        return Integer.valueOf(this.A00.A00);
    }

    @Override // X.InterfaceC201938rO
    public int Akl() {
        return this.A00.A0U();
    }

    @Override // X.InterfaceC201938rO
    public C176907qA Akq() {
        C176907qA c176907qA;
        C79U c79u = this.A00;
        C1614677k c1614677k = c79u.A04;
        if (!c1614677k.A03) {
            C7W2.A00(c79u);
        }
        C8FC c8fc = (C8FC) c1614677k.A02;
        if (c8fc == null || (c176907qA = (C176907qA) c8fc.A01.A03()) == null || !AbstractC28941Ni.A07(c176907qA.A03)) {
            return null;
        }
        return c176907qA;
    }

    @Override // X.InterfaceC201938rO
    public AnonymousClass850 Anw() {
        return this.A00.Anw();
    }

    @Override // X.InterfaceC201938rO
    public String AqZ() {
        return this.A00.A06;
    }

    @Override // X.InterfaceC201938rO
    public int AtN() {
        return this.A00.A01;
    }

    @Override // X.InterfaceC201938rO
    public String B1d() {
        return this.A00.A07;
    }

    @Override // X.InterfaceC201938rO
    public C191568Yz B1e() {
        return this.A00.A03;
    }

    @Override // X.InterfaceC201938rO
    public byte[] B3T() {
        return this.A00.A03.thumbnail;
    }

    @Override // X.InterfaceC201938rO
    public String B63() {
        return this.A00.A08;
    }

    @Override // X.InterfaceC201938rO
    public boolean BDF() {
        return AbstractC32971bt.A0t(Akq());
    }
}
