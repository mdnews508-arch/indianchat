package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8yy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C206418yy extends AbstractC205348xB implements B8W, B8T, B8M, B8N, B8H {
    public static final C9ZP A07 = new C9ZP();
    public AL0 A00;
    public InterfaceC25277B7f A01;
    public InterfaceC25263B6k A02;
    public InterfaceC25187B3c A03;
    public Function0 A04;
    public final B8L A05;
    public final Function1 A06;

    @Override // X.B8T
    public /* synthetic */ boolean AzQ() {
        return false;
    }

    @Override // X.B8T
    public /* synthetic */ boolean AzW() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static final C205958yC A00(C206418yy c206418yy) {
        B8W b8w;
        AGI agi;
        if (!c206418yy.A09) {
            return null;
        }
        C9ZQ c9zq = C205958yC.A02;
        AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c206418yy).A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
        APN apnA02 = AGt.A02(c206418yy);
        loop0: while (true) {
            if (apnA02 == null) {
                b8w = null;
                break;
            }
            if (AbstractC23306AOy.A05(apnA02, 262144) != 0) {
                while (abstractC23306AOy2 != null) {
                    if ((abstractC23306AOy2.A01 & 262144) != 0) {
                        AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                        C23869Aej c23869AejA0s = null;
                        do {
                            if (abstractC23306AOyA0J instanceof B8W) {
                                b8w = (B8W) abstractC23306AOyA0J;
                                if (C000700h.areEqual(c9zq, b8w.B50())) {
                                    break loop0;
                                }
                            } else if ((abstractC23306AOyA0J.A01 & 262144) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                int i = 0;
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                                while (abstractC23306AOy3 != null) {
                                    if ((abstractC23306AOy3.A01 & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            abstractC23306AOyA0J = abstractC23306AOy3;
                                        } else {
                                            c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                            abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                            c23869AejA0s.A0D(abstractC23306AOy3);
                                        }
                                    }
                                    abstractC23306AOy3 = abstractC23306AOy3.A02;
                                    abstractC23306AOyA0J = abstractC23306AOyA0J;
                                }
                                if (i == 1) {
                                }
                            }
                            abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                        } while (abstractC23306AOyA0J != 0);
                    }
                    abstractC23306AOy2 = abstractC23306AOy2.A04;
                }
            }
            apnA02 = apnA02.A0B();
            abstractC23306AOy2 = (apnA02 == null || (agi = apnA02.A0e) == null) ? null : agi.A05;
        }
        if (b8w instanceof C205958yC) {
            return (C205958yC) b8w;
        }
        return null;
    }

    public static final void A01(C206418yy c206418yy, InterfaceC25117B0j interfaceC25117B0j, InterfaceC25277B7f interfaceC25277B7f) {
        if (!c206418yy.A09) {
            AL6.A00(interfaceC25277B7f, interfaceC25117B0j);
            return;
        }
        InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) c206418yy.A07().AZ7().get(InterfaceC07740Xr.A00);
        AbstractC466025n.A1W(new C24374Ao1(interfaceC07740Xr != null ? interfaceC07740Xr.BGh(C24840Avd.A01(interfaceC25277B7f, interfaceC25117B0j, 13)) : null, interfaceC25117B0j, interfaceC25277B7f, (InterfaceC07600Xd) null, 1), c206418yy.A07());
    }

    public final void A0H(InterfaceC25277B7f interfaceC25277B7f) {
        AL0 al0;
        if (C000700h.areEqual(this.A01, interfaceC25277B7f)) {
            return;
        }
        InterfaceC25277B7f interfaceC25277B7f2 = this.A01;
        if (interfaceC25277B7f2 != null && (al0 = this.A00) != null) {
            AL6.A00(interfaceC25277B7f2, new AL4(al0));
        }
        this.A00 = null;
        this.A01 = interfaceC25277B7f;
    }

    @Override // X.B8T
    public void AAc(InterfaceC25200B3p interfaceC25200B3p) {
        AbstractC202178rm.A1U(AbstractC219109kD.A08, interfaceC25200B3p, ((C205448xL) this.A05).A0G().BIs());
        Function0 function0A00 = this.A04;
        if (function0A00 == null) {
            function0A00 = C24567ArE.A00(this, 8);
            this.A04 = function0A00;
        }
        A9N.A00(AbstractC219089kB.A0J, interfaceC25200B3p, null, function0A00);
    }

    @Override // X.B8M
    public void BlM(InterfaceC25263B6k interfaceC25263B6k) {
        C205958yC c205958yCA00;
        InterfaceC25263B6k interfaceC25263B6k2;
        this.A02 = interfaceC25263B6k;
        if (((C205448xL) this.A05).A0G().BIs()) {
            if (interfaceC25263B6k.BH6()) {
                InterfaceC25263B6k interfaceC25263B6k3 = this.A02;
                if (interfaceC25263B6k3 == null || !interfaceC25263B6k3.BH6() || (c205958yCA00 = A00(this)) == null) {
                    return;
                } else {
                    interfaceC25263B6k2 = this.A02;
                }
            } else {
                c205958yCA00 = A00(this);
                if (c205958yCA00 == null) {
                    return;
                } else {
                    interfaceC25263B6k2 = null;
                }
            }
            c205958yCA00.A0F(interfaceC25263B6k2);
        }
    }

    public /* synthetic */ C206418yy(InterfaceC25277B7f interfaceC25277B7f, Function1 function1, int i) {
        this.A01 = interfaceC25277B7f;
        this.A06 = function1;
        C205448xL c205448xL = new C205448xL(new C24424Aov(this, 0), i, 4);
        A0F(c205448xL);
        this.A05 = c205448xL;
    }

    @Override // X.B8W
    public Object B50() {
        return A07;
    }

    @Override // X.B8N
    public void Brp() {
        C0P6 c0p6A1I = AbstractC148866g8.A1I();
        AbstractC213589ax.A00(this, C24574ArL.A00(c0p6A1I, this, 2));
        InterfaceC25188B3d interfaceC25188B3d = (InterfaceC25188B3d) c0p6A1I.element;
        if (((C205448xL) this.A05).A0G().BIs()) {
            InterfaceC25187B3c interfaceC25187B3c = this.A03;
            if (interfaceC25187B3c != null) {
                interfaceC25187B3c.release();
            }
            this.A03 = interfaceC25188B3d != null ? interfaceC25188B3d.CAv() : null;
        }
    }
}
