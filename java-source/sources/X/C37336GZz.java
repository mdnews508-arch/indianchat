package X;

import android.animation.AnimatorSet;
import android.view.View;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.GZz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37336GZz implements InterfaceC43168IyQ {
    public C29201Oi A00;
    public C1PW A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public Runnable A04;
    public final C37330GZt A0A;
    public final C37335GZy A0B;
    public final List A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final C0YX A0F;
    public final C05C A09 = AbstractC466025n.A0E();
    public final C05C A05 = C05D.A00(834);
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A07 = AbstractC466025n.A0d();
    public final C05C A08 = AbstractC466025n.A0e();

    public static final void A01(C37336GZz c37336GZz, InterfaceC43002Ivh interfaceC43002Ivh, C1PW c1pw, boolean z) {
        InterfaceC43230IzS interfaceC43230IzS = c37336GZz.A0A;
        InterfaceC43230IzS interfaceC43230IzS2 = interfaceC43230IzS;
        if (interfaceC43230IzS == null || (interfaceC43002Ivh instanceof C37334GZx)) {
            interfaceC43230IzS = c37336GZz.A0B;
        }
        InterfaceC43230IzS interfaceC43230IzS3 = interfaceC43230IzS;
        if (interfaceC43230IzS2 != null && !(interfaceC43002Ivh instanceof C37334GZx)) {
            interfaceC43230IzS2 = c37336GZz.A0B;
        }
        InterfaceC43230IzS interfaceC43230IzS4 = interfaceC43230IzS2;
        if (interfaceC43230IzS4 != null) {
            interfaceC43230IzS4.AJK(interfaceC43002Ivh);
        }
        C1PW c1pw2 = c1pw;
        if (interfaceC43002Ivh instanceof IS1) {
            c1pw2 = ((IS1) interfaceC43002Ivh).A00;
        }
        C1PW c1pwARl = interfaceC43002Ivh.ARl();
        if (AbstractC37419GbL.A00(c1pwARl)) {
            interfaceC43230IzS3.CV4(c1pw2, z);
            return;
        }
        if (AbstractC37419GbL.A01(c1pwARl)) {
            interfaceC43230IzS3.CVg(c1pw2);
            return;
        }
        if (!AnonymousClass000.A0B(c37336GZz.A0D) || interfaceC43230IzS3.BJb()) {
            interfaceC43230IzS3.CVf(c1pw2, z);
            return;
        }
        RunnableC42087Ifh runnableC42087Ifh = new RunnableC42087Ifh(AbstractC148856g7.A0q(c1pw), interfaceC43230IzS3, c37336GZz, interfaceC43002Ivh, c1pw2, 1, z);
        c37336GZz.A04 = runnableC42087Ifh;
        AbstractC466225p.A16(c37336GZz.A06).CJe(runnableC42087Ifh);
    }

    public static void A02(InterfaceC07740Xr interfaceC07740Xr) {
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr()) {
            return;
        }
        interfaceC07740Xr.AEP(null);
    }

    private final void A00() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            GV2.A0y(this.A06).A0L(runnable);
        }
        this.A04 = null;
    }

    @Override // X.InterfaceC43168IyQ
    public /* synthetic */ List ASy() {
        return C002401f.A00;
    }

    @Override // X.InterfaceC43168IyQ
    public void BfX() {
        A02(this.A02);
        A02(this.A03);
        this.A00 = null;
        A00();
        C37330GZt c37330GZt = this.A0A;
        if (c37330GZt != null) {
            C37330GZt.A02(c37330GZt);
            C37330GZt.A03(c37330GZt);
        }
    }

    @Override // X.InterfaceC43168IyQ
    public boolean CHG(InterfaceC42863ItQ interfaceC42863ItQ, C1PW c1pw) {
        InterfaceC43002Ivh interfaceC43002IvhA01;
        C37330GZt c37330GZt;
        InterfaceC43002Ivh interfaceC43002IvhA02;
        C1PW c1pw2 = c1pw;
        AbstractC466225p.A1P(c1pw2, 0, interfaceC42863ItQ);
        if (interfaceC42863ItQ.equals(C37436Gbc.A00) || interfaceC42863ItQ.equals(C41498IPo.A00)) {
            C05C c05cA0a = AbstractC148856g7.A0a(this.A09, 115537);
            A00();
            C29201Oi c29201Oi = c1pw2.A0i;
            C1PW c1pw3 = this.A01;
            boolean zAreEqual = C000700h.areEqual(c29201Oi, c1pw3 != null ? c1pw3.A0i : null);
            boolean z = !zAreEqual;
            this.A01 = c1pw2;
            C37334GZx c37334GZx = new C37334GZx(c1pw2, false);
            List<C37339Ga2> list = this.A0C;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C37339Ga2 c37339Ga2 : list) {
                    if (C37339Ga2.A00(c37339Ga2, c1pw2)) {
                        if (AbstractC37419GbL.A00(c1pw2)) {
                            c37339Ga2.A01.CV4(c1pw2, z);
                        } else {
                            boolean zA01 = AbstractC37419GbL.A01(c1pw2);
                            C37335GZy c37335GZy = c37339Ga2.A01;
                            if (zA01) {
                                c37335GZy.CVg(c1pw2);
                            } else {
                                c37335GZy.CVf(c1pw2, z);
                            }
                        }
                        A02(this.A02);
                        this.A0B.AJK(c37334GZx);
                        C37330GZt c37330GZt2 = this.A0A;
                        if (c37330GZt2 != null) {
                            c37330GZt2.AJK(c37334GZx);
                            return false;
                        }
                    }
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C37339Ga2) it.next()).A01.AJK(c37334GZx);
            }
            A02(this.A02);
            if (!zAreEqual && (c37330GZt = this.A0A) != null) {
                C37330GZt.A02(c37330GZt);
                C37330GZt.A03(c37330GZt);
            }
            if (!AnonymousClass000.A0B(this.A0E) || (interfaceC43002IvhA01 = ((C37337Ga0) C05C.A02(c05cA0a)).A01(c1pw2)) == null) {
                this.A02 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A07), new C42718Iqz(c05cA0a, this, c1pw2, null, 2, z), this.A0F);
                return false;
            }
            A01(this, interfaceC43002IvhA01, c1pw2, z);
            return false;
        }
        if (interfaceC42863ItQ.equals(C41503IPt.A00)) {
            C05C c05cA0a2 = AbstractC148856g7.A0a(this.A09, 115537);
            C1PW c1pw4 = this.A01;
            C29201Oi c29201Oi2 = c1pw4 != null ? c1pw4.A0i : null;
            C29201Oi c29201Oi3 = c1pw2.A0i;
            if (C000700h.areEqual(c29201Oi2, c29201Oi3)) {
                List<C37339Ga2> list2 = this.A0C;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C37339Ga2 c37339Ga3 : list2) {
                        if (C37339Ga2.A00(c37339Ga3, c1pw2)) {
                            c37339Ga3.A01.CcM(c1pw2);
                            return false;
                        }
                    }
                }
                if (!AnonymousClass000.A0B(this.A0E) || (interfaceC43002IvhA02 = ((C37337Ga0) C05C.A02(c05cA0a2)).A01(c1pw2)) == null) {
                    InterfaceC07740Xr interfaceC07740Xr = this.A03;
                    if (interfaceC07740Xr != null && interfaceC07740Xr.BGr() && C000700h.areEqual(this.A00, c29201Oi3)) {
                        return false;
                    }
                    A02(this.A03);
                    this.A00 = c29201Oi3;
                    this.A03 = AbstractC465925m.A1M(AbstractC466125o.A1K(this.A07), new C42724Ir5(c1pw2, this, c05cA0a2, null, 14), this.A0F);
                    return false;
                }
                if (AbstractC37419GbL.A00(interfaceC43002IvhA02.ARl())) {
                    if (interfaceC43002IvhA02 instanceof IS1) {
                        c1pw2 = ((IS1) interfaceC43002IvhA02).A00;
                    }
                    InterfaceC43230IzS interfaceC43230IzS = this.A0A;
                    if (interfaceC43230IzS == null || (interfaceC43002IvhA02 instanceof C37334GZx)) {
                        interfaceC43230IzS = this.A0B;
                    }
                    interfaceC43230IzS.CcM(c1pw2);
                }
            }
        } else if (interfaceC42863ItQ.equals(C41501IPr.A00)) {
            C1PW c1pw5 = this.A01;
            C29201Oi c29201Oi4 = c1pw5 != null ? c1pw5.A0i : null;
            C29201Oi c29201Oi5 = c1pw2.A0i;
            if (C000700h.areEqual(c29201Oi4, c29201Oi5)) {
                A00();
                C37330GZt c37330GZt3 = this.A0A;
                if (c37330GZt3 != null) {
                    InterfaceC001000l interfaceC001000l = c37330GZt3.A09;
                    AnimatorSet animatorSetA02 = ID3.A02(GV2.A0W(interfaceC001000l).getHdControlFrame(), GV2.A0W(interfaceC001000l).getHdInvisibleTouchFrame(), AbstractC466025n.A04(AbstractC465925m.A14(GV2.A0W(interfaceC001000l).A01)), AbstractC466025n.A04(GV2.A0z(interfaceC001000l)));
                    View viewA05 = AbstractC465925m.A05(this.A0B.A09);
                    View viewA09 = GV2.A09(interfaceC001000l);
                    C000700h.A06(viewA09);
                    ID3.A00(animatorSetA02, null, viewA05, viewA09, GV2.A0W(interfaceC001000l).getHdInvisibleTouchFrame()).start();
                    c37330GZt3.A00 = c29201Oi5;
                    GV2.A0W(interfaceC001000l).setControlFrameListener(IHY.A00(c37330GZt3, 48));
                    C37330GZt.A04(c37330GZt3, c1pw2);
                    return false;
                }
            }
        } else if (interfaceC42863ItQ.equals(C41502IPs.A00)) {
            A02(this.A02);
            A02(this.A03);
            this.A00 = null;
            A00();
            this.A0B.A01();
            C37330GZt c37330GZt4 = this.A0A;
            if (c37330GZt4 != null) {
                C37330GZt.A02(c37330GZt4);
                C37330GZt.A03(c37330GZt4);
                c37330GZt4.A08.A05(8);
            }
            for (C37339Ga2 c37339Ga4 : this.A0C) {
                if (C37339Ga2.A00(c37339Ga4, c1pw2)) {
                    c37339Ga4.A01.A01();
                }
            }
        }
        return false;
    }

    public C37336GZz(C37330GZt c37330GZt, C37335GZy c37335GZy, List list, C0YX c0yx) {
        this.A0B = c37335GZy;
        this.A0A = c37330GZt;
        this.A0C = list;
        this.A0F = c0yx;
        Integer num = C02S.A0C;
        this.A0E = C42256IiU.A00(num, this, 0);
        this.A0D = C42256IiU.A00(num, this, 1);
    }
}
