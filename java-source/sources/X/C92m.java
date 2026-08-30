package X;

/* JADX INFO: renamed from: X.92m, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C92m extends C0M9 implements B6B {
    public final AUG A00;
    public final C03300Fs A01;
    public final InterfaceC001000l A02;

    @Override // X.C0M9
    public void A0e() {
        AUG aug = this.A00;
        aug.A04.set(false);
        aug.A08.AEP(null);
    }

    @Override // X.B6B
    public void AH7() {
        this.A00.AH7();
    }

    @Override // X.B6B
    public InterfaceC03930Ie Aqt() {
        return AbstractC202168rl.A1L(this.A00.A06);
    }

    @Override // X.B6B
    public void BnX() {
        this.A00.BnX();
    }

    @Override // X.B6B
    public void C0y() {
        this.A00.C0y();
    }

    public C92m() {
        C07M c07m = (C07M) C00S.A03(32930);
        InterfaceC15970nf interfaceC15970nf = (InterfaceC15970nf) C00S.A03(4587);
        C00S.A07(c07m);
        try {
            AUG aug = new AUG(interfaceC15970nf);
            C00S.A06();
            C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863);
            C000700h.A0A(c03300Fs, 1);
            this.A00 = aug;
            this.A01 = c03300Fs;
            this.A02 = C23925Afe.A02(this, 28);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
