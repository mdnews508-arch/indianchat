package X;

/* JADX INFO: loaded from: classes11.dex */
public final class ON2 implements InterfaceC54743P7u, PCG {
    public final C51847Nnf A00;
    public final InterfaceC54743P7u A01;
    public final C51847Nnf A02;
    public final PCG A03;

    @Override // X.InterfaceC54743P7u
    public void BvY(InterfaceC54798PAx interfaceC54798PAx, String str, Throwable th, java.util.Map map) {
        C000700h.A0A(interfaceC54798PAx, 0);
        this.A00.A07(((ON1) interfaceC54798PAx).A09, str, th, map);
        this.A01.BvY(interfaceC54798PAx, str, th, map);
    }

    @Override // X.InterfaceC54743P7u
    public void BvZ(InterfaceC54798PAx interfaceC54798PAx, String str, java.util.Map map) {
        C000700h.A0A(interfaceC54798PAx, 0);
        this.A00.A09(((ON1) interfaceC54798PAx).A09, map, str);
        this.A01.BvZ(interfaceC54798PAx, str, map);
    }

    @Override // X.InterfaceC54743P7u
    public void Bva(InterfaceC54798PAx interfaceC54798PAx, String str) {
        C000700h.A0A(interfaceC54798PAx, 0);
        this.A00.A06(((ON1) interfaceC54798PAx).A09, str);
        this.A01.Bva(interfaceC54798PAx, str);
    }

    @Override // X.InterfaceC54743P7u
    public boolean CI4(InterfaceC54798PAx interfaceC54798PAx, String str) {
        C000700h.A0A(interfaceC54798PAx, 0);
        Boolean boolValueOf = Boolean.valueOf(this.A00.A0A(((ON1) interfaceC54798PAx).A09));
        if (!AbstractC466825v.A1Y(boolValueOf)) {
            boolValueOf = Boolean.valueOf(this.A01.CI4(interfaceC54798PAx, str));
        }
        return AbstractC148896gB.A1Z(boolValueOf);
    }

    @Override // X.InterfaceC54743P7u
    public void BvW(InterfaceC54798PAx interfaceC54798PAx) {
        this.A00.A03(((ON1) interfaceC54798PAx).A09);
        this.A01.BvW(interfaceC54798PAx);
    }

    @Override // X.InterfaceC54743P7u
    public void BvX(InterfaceC54798PAx interfaceC54798PAx, String str) {
        this.A00.A05(((ON1) interfaceC54798PAx).A09, str);
        this.A01.BvX(interfaceC54798PAx, str);
    }

    @Override // X.PCG
    public void Bxm(InterfaceC54798PAx interfaceC54798PAx) {
        this.A02.A04(((ON1) interfaceC54798PAx).A09);
        this.A03.Bxm(interfaceC54798PAx);
    }

    @Override // X.PCG
    public void Bxs(InterfaceC54798PAx interfaceC54798PAx, Throwable th) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        this.A02.A01(on1.A07, on1.A09, th, interfaceC54798PAx.BLn());
        this.A03.Bxs(interfaceC54798PAx, th);
    }

    @Override // X.PCG
    public void Bxw(InterfaceC54798PAx interfaceC54798PAx) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        this.A02.A00(on1.A07, on1.A08, on1.A09, interfaceC54798PAx.BLn());
        this.A03.Bxw(interfaceC54798PAx);
    }

    @Override // X.PCG
    public void Bxx(InterfaceC54798PAx interfaceC54798PAx) {
        ON1 on1 = (ON1) interfaceC54798PAx;
        this.A02.A02(on1.A07, on1.A09, interfaceC54798PAx.BLn());
        this.A03.Bxx(interfaceC54798PAx);
    }

    @Override // X.InterfaceC54743P7u
    public void C6d(InterfaceC54798PAx interfaceC54798PAx, String str, boolean z) {
        this.A00.A08(((ON1) interfaceC54798PAx).A09, str, z);
        this.A01.C6d(interfaceC54798PAx, str, z);
    }

    public ON2(C51847Nnf c51847Nnf, PCG pcg) {
        this.A00 = c51847Nnf;
        this.A01 = pcg;
        this.A02 = c51847Nnf;
        this.A03 = pcg;
    }
}
