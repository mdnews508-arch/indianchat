package X;

/* JADX INFO: renamed from: X.92l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C2068992l extends C0M9 implements B6B {
    public final AUG A00;

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

    public C2068992l() {
        C07M c07m = (C07M) C00S.A03(32930);
        InterfaceC15970nf interfaceC15970nf = (InterfaceC15970nf) C00S.A03(4585);
        C00S.A07(c07m);
        try {
            AUG aug = new AUG(interfaceC15970nf);
            C00S.A06();
            this.A00 = aug;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
