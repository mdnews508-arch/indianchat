package X;

/* JADX INFO: renamed from: X.DHt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30149DHt implements InterfaceC31766Dv1 {
    public final C05C A02 = AbstractC25330B9y.A0K();
    public final C05C A00 = AbstractC25328B9w.A0I();
    public final C05C A01 = AnonymousClass056.A00(3454);

    @Override // X.InterfaceC31766Dv1
    public void BBI(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C000700h.A0A(c157076vX, 1);
        C181797yU c181797yU = (C181797yU) C05C.A02(this.A02);
        if (!((C15940nc) C05C.A02(this.A01)).A04(c181767yR.A08).booleanValue()) {
            c181797yU.A04(c1do.Ays(), AbstractC148856g7.A0q(c1do), c157076vX);
        }
        c181797yU.A05(AbstractC148856g7.A0q(c1do), c157076vX);
        c157076vX.A01(AbstractC466525s.A06(c1do.A0F));
        c157076vX.A06(BDV.A25);
    }

    @Override // X.InterfaceC31766Dv1
    public boolean BNX() {
        return true;
    }

    @Override // X.InterfaceC31766Dv1
    public boolean CTF(C181767yR c181767yR, C1DO c1do) {
        C05C.A03(this.A00);
        return c1do.A0b(134217728L) && !c181767yR.A0E;
    }
}
