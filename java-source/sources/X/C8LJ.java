package X;

/* JADX INFO: renamed from: X.8LJ, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8LJ implements InterfaceC197518kE {
    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC459822m A00(C1DO c1do) {
        AnonymousClass780 anonymousClass780A00;
        C8G2 c8g2;
        C29545CwP c29545CwP;
        AnonymousClass780 anonymousClass780A06;
        C1PW c1pw;
        AnonymousClass780 anonymousClass780A01;
        AnonymousClass780 anonymousClass780A02;
        if (this instanceof C162247Ak) {
            C162247Ak c162247Ak = (C162247Ak) this;
            if (!(c1do instanceof C1QF)) {
                return null;
            }
            C1QF c1qf = (C1QF) c1do;
            if (c1qf.A00 != 2 || (anonymousClass780A02 = C181867yc.A00(c162247Ak.A01, c1do)) == null) {
                return null;
            }
            InterfaceC001500s interfaceC001500s = c162247Ak.A02.A00;
            C015707m c015707mA0I = ((C17080pW) interfaceC001500s.get()).A0I(c1qf.A02);
            Long l = (Long) c015707mA0I.first;
            AnonymousClass780 anonymousClass780 = (AnonymousClass780) c015707mA0I.second;
            C015707m c015707mA0I2 = ((C17080pW) interfaceC001500s.get()).A0I(c1qf.A01);
            Long l2 = (Long) c015707mA0I2.first;
            AnonymousClass780 anonymousClass781 = (AnonymousClass780) c015707mA0I2.second;
            if (anonymousClass780 != null) {
                return new C1621279y(anonymousClass780A02, anonymousClass780, anonymousClass781, l, l2, c1qf.A16, c1do.A0F);
            }
            return null;
        }
        if (this instanceof C162237Aj) {
            C162237Aj c162237Aj = (C162237Aj) this;
            if (!(c1do instanceof C1QF)) {
                return null;
            }
            C1QF c1qf2 = (C1QF) c1do;
            if (c1qf2.A00 != 3 || (anonymousClass780A01 = C181867yc.A00(c162237Aj.A01, c1do)) == null) {
                return null;
            }
            InterfaceC001500s interfaceC001500s2 = c162237Aj.A02.A00;
            C015707m c015707mA0I3 = ((C17080pW) interfaceC001500s2.get()).A0I(c1qf2.A02);
            Long l3 = (Long) c015707mA0I3.first;
            AnonymousClass780 anonymousClass782 = (AnonymousClass780) c015707mA0I3.second;
            if (anonymousClass782 == null || l3 == null) {
                return null;
            }
            C015707m c015707mA0I4 = ((C17080pW) interfaceC001500s2.get()).A0I(c1qf2.A01);
            return new C1620979v(anonymousClass780A01, anonymousClass782, (AnonymousClass780) c015707mA0I4.second, l3, (Long) c015707mA0I4.first, c1qf2.A16, c1do.A0F);
        }
        if ((this instanceof C162217Ah) || (this instanceof C162197Af)) {
            return null;
        }
        if (!(this instanceof C162257Al)) {
            if (this instanceof C162207Ag) {
                return null;
            }
            C162227Ai c162227Ai = (C162227Ai) this;
            if (!(c1do instanceof C1QF)) {
                return null;
            }
            C1QF c1qf3 = (C1QF) c1do;
            if (c1qf3.A00 != 1 || (anonymousClass780A00 = C181867yc.A00(c162227Ai.A01, c1do)) == null) {
                return null;
            }
            InterfaceC001500s interfaceC001500s3 = c162227Ai.A02.A00;
            C015707m c015707mA0I5 = ((C17080pW) interfaceC001500s3.get()).A0I(c1qf3.A02);
            Long l4 = (Long) c015707mA0I5.first;
            AnonymousClass780 anonymousClass783 = (AnonymousClass780) c015707mA0I5.second;
            C015707m c015707mA0I6 = ((C17080pW) interfaceC001500s3.get()).A0I(c1qf3.A01);
            Long l5 = (Long) c015707mA0I6.first;
            AnonymousClass780 anonymousClass784 = (AnonymousClass780) c015707mA0I6.second;
            if (anonymousClass783 != null) {
                return new C1621079w(anonymousClass780A00, anonymousClass783, anonymousClass784, l4, l5, c1qf3.A16, c1do.A0F);
            }
            return null;
        }
        C162257Al c162257Al = (C162257Al) this;
        C1QQ c1qqA0p = null;
        if (((C8DK) C05C.A02(c162257Al.A02)).A04(c1do) && (c1do instanceof C1PV)) {
            C1PV c1pv = (C1PV) c1do;
            if (c1pv.AmM() != null) {
                InterfaceC001500s interfaceC001500s4 = c162257Al.A01.A00;
                AnonymousClass780 anonymousClass780A04 = ((C181867yc) interfaceC001500s4.get()).A04(c1do);
                if (anonymousClass780A04 != null && (c8g2 = (C8G2) AbstractC148856g7.A0r(c1do, C8G2.class).A02) != null && (c29545CwP = c8g2.A02) != null && (anonymousClass780A06 = ((C181867yc) interfaceC001500s4.get()).A06(c29545CwP)) != null) {
                    long j = c1do.A0F;
                    C148996gL c148996gLAmM = c1pv.AmM();
                    byte[] bArr = c1do.A16;
                    EnumC150166iN enumC150166iNA04 = AbstractC1832282l.A04(c1do.A0h);
                    int iAme = ((C1PU) c1do).Ame();
                    if ((c1do instanceof C1PW) && (c1pw = (C1PW) c1do) != null) {
                        c1qqA0p = c1pw.A0p();
                    }
                    byte[] bArrAnA = AbstractC1832382m.A04(c1pv).AnA();
                    boolean zA1O = AbstractC148906gC.A1O(c162257Al.A03);
                    if (c148996gLAmM == null) {
                        throw AbstractC466525s.A0i();
                    }
                    C7A0 c7a0 = new C7A0(c148996gLAmM, null, enumC150166iNA04, anonymousClass780A04, anonymousClass780A06, null, bArr, iAme, j, false);
                    if (c1qqA0p != null) {
                        if (zA1O) {
                            C187518Jj c187518Jj = new C187518Jj(c148996gLAmM);
                            c187518Jj.CLq(c1qqA0p.Azh(), c1qqA0p.AXC());
                            c148996gLAmM.A10 = c187518Jj;
                        } else {
                            C187528Jk c187528Jk = new C187528Jk(c7a0);
                            c187528Jk.CLq(c1qqA0p.Azh(), c1qqA0p.AXC());
                            c7a0.A01 = c187528Jk;
                        }
                    }
                    if (bArrAnA != null) {
                        C1616177z c1616177z = new C1616177z();
                        c1616177z.A03(bArrAnA, false);
                        c7a0.A05.A00 = c1616177z;
                    }
                    return c7a0;
                }
            }
        }
        return null;
    }
}
