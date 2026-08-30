package X;

/* JADX INFO: renamed from: X.DHu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30150DHu implements InterfaceC31766Dv1 {
    public final C05C A01 = AbstractC25330B9y.A0K();
    public final C05C A02 = AnonymousClass056.A00(3404);
    public final C05C A00 = AbstractC466025n.A0V();

    @Override // X.InterfaceC31766Dv1
    public void BBI(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C000700h.A0A(c157076vX, 1);
        C181797yU c181797yU = (C181797yU) C05C.A02(this.A01);
        C29201Oi c29201OiA0q = AbstractC148856g7.A0q(c1do);
        c181797yU.A05(c29201OiA0q, c157076vX);
        c157076vX.A01(AbstractC466525s.A06(c1do.A0F));
        AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
        C000700h.A05(c29201OiA0q);
        c181797yU.A04(abstractC02700CiAys, c29201OiA0q, c157076vX);
        c157076vX.A06(BDV.A25);
    }

    @Override // X.InterfaceC31766Dv1
    public boolean BNX() {
        return true;
    }

    @Override // X.InterfaceC31766Dv1
    public boolean CTF(C181767yR c181767yR, C1DO c1do) {
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        if (abstractC02700Ci != null && !c181767yR.A0H) {
            C05C.A03(this.A02);
            if (C15900nY.A03(AbstractC466625t.A0N(this.A00).A0B(abstractC02700Ci)) && !AbstractC29211Oj.A1A(c1do)) {
                return true;
            }
        }
        return false;
    }
}
