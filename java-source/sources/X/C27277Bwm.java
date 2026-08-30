package X;

/* JADX INFO: renamed from: X.Bwm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27277Bwm extends C185588Bx {
    public final C15940nc A00;
    public final J2T A01;

    public C27277Bwm() {
        super(AbstractC148876g9.A0K());
        this.A01 = (J2T) C00C.A02(3607);
        this.A00 = (C15940nc) C00C.A02(3454);
    }

    @Override // X.C185588Bx, X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        AbstractC467025x.A10(c1do, c157076vX, c181767yR);
        if (this.A00.A04(c181767yR.A08).booleanValue()) {
            return;
        }
        super.ACv(c181767yR, c1do, c157076vX);
        C27438BzU c27438BzU = (C27438BzU) c1do;
        int i = c27438BzU.A00;
        C158456xl c158456xlA0u = AbstractC148876g9.A0u(c157076vX);
        c158456xlA0u.bitField0_ |= 65536;
        c158456xlA0u.duration_ = i;
        C45985KjT c45985KjT = c27438BzU.A02;
        if (c45985KjT != null) {
            long jA06 = AbstractC466525s.A06(c45985KjT.A05 - c27438BzU.A0F);
            BY3 by3 = (BY3) C26644BlK.DEFAULT_INSTANCE.createBuilder();
            J2T.A00(c45985KjT, by3, Integer.valueOf((int) jA06));
            C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
            C26644BlK c26644BlK = (C26644BlK) by3.build();
            c26644BlK.getClass();
            c158456xlA0x.finalLiveLocation_ = c26644BlK;
            c158456xlA0x.bitField0_ |= 262144;
        }
    }
}
