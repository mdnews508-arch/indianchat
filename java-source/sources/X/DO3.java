package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO3 implements InterfaceC31671DtR {
    public final C016207r A01 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466125o.A0I();

    @Override // X.InterfaceC31671DtR
    public void CdN(C1DO c1do) throws C27524C2c {
        byte[] bArr;
        C30210DKd c30210DKdA00 = AbstractC29224Cr0.A00(c1do);
        if (c30210DKdA00 == null || (c1do instanceof C1Q6) || c1do.A0h == 128 || (bArr = c30210DKdA00.A05) == null || bArr.length == 6 || !this.A01.A0w(18397)) {
            return;
        }
        if (c1do.A00 != 1 && !c1do.A0o()) {
            C6E c6e = new C6E(AbstractC148856g7.A0q(c1do), 127, c1do.A0F);
            c6e.CR2(c1do.Ays());
            C30210DKd c30210DKdA01 = AbstractC29224Cr0.A00(c1do);
            AbstractC29224Cr0.A01(c6e, c30210DKdA01 != null ? new C30210DKd(null, c30210DKdA01.A03, c30210DKdA01.A04, null, null, null, 0, c30210DKdA01.A01) : null);
            AbstractC466125o.A0h(this.A00).A07(c6e);
        }
        throw new C27524C2c();
    }
}
