package X;

/* JADX INFO: renamed from: X.Fvf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36183Fvf implements InterfaceC201778r8 {
    public final int A00;
    public final AnonymousClass089 A01;
    public final C33782Ex4 A02;
    public final C35222Fg5 A03;

    public C36183Fvf(AnonymousClass089 anonymousClass089, C33782Ex4 c33782Ex4, C35222Fg5 c35222Fg5, int i) {
        C000700h.A0A(anonymousClass089, 0);
        this.A01 = anonymousClass089;
        this.A02 = c33782Ex4;
        this.A03 = c35222Fg5;
        this.A00 = i;
    }

    @Override // X.InterfaceC201778r8
    public boolean Agw() {
        return false;
    }

    @Override // X.InterfaceC201778r8
    public Integer AnC() {
        return Integer.valueOf(AbstractC35320Fhf.A04(this.A02) == C02S.A01 ? 5 : 1);
    }

    @Override // X.InterfaceC201778r8
    public EnumC150166iN B1T() {
        return AbstractC35320Fhf.A04(this.A02) == C02S.A00 ? EnumC150166iN.A04 : EnumC150166iN.A09;
    }

    @Override // X.InterfaceC201778r8
    public boolean BJ1() {
        return false;
    }

    @Override // X.InterfaceC201778r8
    public String AVl() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201778r8
    public boolean AW9() {
        throw MJt.createAndThrow();
    }

    @Override // X.C1DM
    public long B3w() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201778r8
    public boolean BHz() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC201778r8
    public boolean BMT() {
        throw MJt.createAndThrow();
    }
}
