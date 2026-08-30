package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.8HH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C8HH implements InterfaceC29351Ox {
    public final C016207r A00;

    public C8HH(C016207r c016207r) {
        C000700h.A0A(c016207r, 0);
        this.A00 = c016207r;
    }

    public static final C148996gL A00(C1PW c1pw, C177797rb c177797rb) throws C7SU {
        C148996gL c148996gL;
        C000700h.A0A(c1pw, 0);
        C148996gL c148996gL2 = c1pw.A01;
        if (c148996gL2 == null) {
            throw new C7SU(AnonymousClass000.A07("Cannot forward media message without media data: ", AnonymousClass000.A08(), c1pw.A0h));
        }
        if (c177797rb.A07) {
            c148996gL = c148996gL2.A07();
        } else {
            c148996gL = new C148996gL(c148996gL2);
            c148996gL.A0q = false;
            c148996gL.A0A = c148996gL2.A0A;
        }
        c148996gL.A0f = null;
        c148996gL.A0M = new MK4();
        if ((c1pw instanceof AnonymousClass786) && !c177797rb.A05) {
            c148996gL.A0a = null;
        }
        c148996gL.A0o = c177797rb.A08;
        if (c148996gL.A0G == 0) {
            c148996gL.A0G = ((C1DO) c1pw).A0F;
        }
        String str = c148996gL.A0i;
        if (str != null && AbstractC81773lg.A1Y("upi://pay", 1, str)) {
            c148996gL.A0i = "upi://pay";
        }
        return c148996gL;
    }

    public static void A01(C1PW c1pw, C177797rb c177797rb) {
        if (c177797rb.A05) {
            return;
        }
        c1pw.A0s(null);
    }

    public C1PW A02(C1PW c1pw, C177797rb c177797rb) {
        AnonymousClass786 anonymousClass786;
        if (this instanceof C74M) {
            C000700h.A0B(c1pw, c177797rb);
            C193988dT c193988dT = C193988dT.A00;
            if (!(c1pw instanceof C39301nj)) {
                String strA16 = AbstractC466625t.A16(c1pw);
                String name = C39301nj.class.getName();
                String string = c193988dT.invoke().toString();
                throw AbstractC148926gE.A0A(c1pw, name, strA16, AbstractC148906gC.A0m(string), string);
            }
            C29201Oi c29201Oi = c177797rb.A03;
            long j = c177797rb.A01;
            C39301nj c39301nj = new C39301nj(c29201Oi, 20, j);
            c39301nj.A05 = j;
            C7YU.A00((C39301nj) c1pw, c39301nj);
            return c39301nj;
        }
        if (this instanceof C74N) {
            C000700h.A0B(c1pw, c177797rb);
            C193978dS c193978dS = C193978dS.A00;
            if (!(c1pw instanceof AnonymousClass783)) {
                String strA17 = AbstractC466625t.A16(c1pw);
                String name2 = AnonymousClass783.class.getName();
                String string2 = c193978dS.invoke().toString();
                throw AbstractC148926gE.A0A(c1pw, name2, strA17, AbstractC148906gC.A0m(string2), string2);
            }
            C29201Oi c29201Oi2 = c177797rb.A03;
            long j2 = c177797rb.A01;
            C000700h.A0A(c29201Oi2, 0);
            AnonymousClass783 anonymousClass783 = new AnonymousClass783(c29201Oi2, C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER, j2);
            C7YQ.A00((AnonymousClass783) c1pw, anonymousClass783);
            return anonymousClass783;
        }
        if (this instanceof C74J) {
            C74J c74j = (C74J) this;
            C000700h.A0B(c1pw, c177797rb);
            C193778d8 c193778d8 = C193778d8.A00;
            if (!(c1pw instanceof AbstractC29851Qv)) {
                String strA18 = AbstractC466625t.A16(c1pw);
                String name3 = AbstractC29851Qv.class.getName();
                String string3 = c193778d8.invoke().toString();
                throw AbstractC148926gE.A0A(c1pw, name3, strA18, AbstractC148906gC.A0m(string3), string3);
            }
            AbstractC29851Qv abstractC29851Qv = (AbstractC29851Qv) c1pw;
            C74I c74i = (C74I) c74j;
            C000700h.A0A(abstractC29851Qv, 0);
            C193788d9 c193788d9 = C193788d9.A00;
            if (abstractC29851Qv instanceof C29871Qx) {
                return c74i.A04((C29871Qx) abstractC29851Qv, c177797rb);
            }
            String strA19 = AbstractC466625t.A16(abstractC29851Qv);
            String name4 = C29871Qx.class.getName();
            String string4 = c193788d9.invoke().toString();
            throw AbstractC148926gE.A0A(abstractC29851Qv, name4, strA19, AbstractC148906gC.A0m(string4), string4);
        }
        if (!(this instanceof C74L)) {
            C000700h.A0B(c1pw, c177797rb);
            C193748d5 c193748d5 = C193748d5.A00;
            if (c1pw instanceof AnonymousClass784) {
                AnonymousClass781 anonymousClass781 = new AnonymousClass781(c177797rb.A03, c177797rb.A01);
                AbstractC166367Ux.A00((AnonymousClass784) c1pw, anonymousClass781);
                return anonymousClass781;
            }
            String strA110 = AbstractC466625t.A16(c1pw);
            String name5 = AnonymousClass784.class.getName();
            String string5 = c193748d5.invoke().toString();
            throw AbstractC148926gE.A0A(c1pw, name5, strA110, AbstractC148906gC.A0m(string5), string5);
        }
        C74L c74l = (C74L) this;
        C000700h.A0B(c1pw, c177797rb);
        C193758d6 c193758d6 = C193758d6.A00;
        if (!(c1pw instanceof AnonymousClass786)) {
            String strA111 = AbstractC466625t.A16(c1pw);
            String name6 = AnonymousClass786.class.getName();
            String string6 = c193758d6.invoke().toString();
            throw AbstractC148926gE.A0A(c1pw, name6, strA111, AbstractC148906gC.A0m(string6), string6);
        }
        AnonymousClass786 anonymousClass787 = (AnonymousClass786) c1pw;
        if (c74l instanceof C74G) {
            C000700h.A0A(anonymousClass787, 0);
            C193878dI c193878dI = C193878dI.A00;
            if (!(anonymousClass787 instanceof C27428BzK)) {
                String strA112 = AbstractC466625t.A16(anonymousClass787);
                String name7 = C27428BzK.class.getName();
                String string7 = c193878dI.invoke().toString();
                throw AbstractC148926gE.A0A(anonymousClass787, name7, strA112, AbstractC148906gC.A0m(string7), string7);
            }
            boolean zA0B = BH2.A0B(anonymousClass787);
            C29201Oi c29201Oi3 = c177797rb.A03;
            long j3 = c177797rb.A01;
            if (zA0B) {
                anonymousClass786 = new AnonymousClass786(c29201Oi3, j3);
            } else {
                C27428BzK c27428BzK = new C27428BzK(c29201Oi3, 63, j3);
                C27428BzK c27428BzK2 = (C27428BzK) anonymousClass787;
                C000700h.A0A(c27428BzK2, 0);
                c27428BzK.A00 = c27428BzK2.A00;
                anonymousClass786 = c27428BzK;
            }
        } else {
            anonymousClass786 = new AnonymousClass786(c177797rb.A03, c177797rb.A01);
        }
        AbstractC166377Uy.A00(anonymousClass787, anonymousClass786);
        if (!c177797rb.A05) {
            anonymousClass786.A0x(null);
        }
        return anonymousClass786;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    public void A03(C1PW c1pw, C1PW c1pw2, C177797rb c177797rb) {
        int length;
        C1QQ c1qqA0p;
        C8G5 c8g5A00;
        C148996gL c148996gL;
        C148996gL c148996gL2;
        boolean z;
        boolean zA1a = AbstractC466925w.A1a(c1pw, c1pw2);
        C000700h.A0A(c177797rb, 2);
        C016207r c016207r = this.A00;
        if (AbstractC1829281a.A04(c1pw, AbstractC148886gA.A1R(c1pw2)) && c1pw.BEA() && (c8g5A00 = AbstractC178657t0.A00(c1pw)) != null && c8g5A00.A03() && (c148996gL = c1pw.A01) != null && (c148996gL2 = c1pw2.A01) != null) {
            if (Arrays.equals(c8g5A00.A0B, c148996gL2.A0w)) {
                C8G5 c8g5A01 = c8g5A00.A00();
                c8g5A01.A02 = c148996gL.A0G;
                c8g5A01.A0A = c177797rb.A07;
                if (c1pw2 instanceof C1PV) {
                    z = AbstractC1829281a.A01(c016207r, c1pw2);
                }
                c8g5A01.A0E = z;
                AbstractC178657t0.A01(c1pw2, c8g5A01);
            } else {
                com.whatsapp.infra.logging.Log.e("FMessageFactory/newFMessageForForward/thumbnail and media file key not the same");
                AbstractC178657t0.A01(c1pw2, null);
            }
        }
        if (AbstractC1829281a.A00(c016207r, c1pw2) && (c1qqA0p = c1pw2.A0p()) != null) {
            c1qqA0p.A04 = zA1a;
        }
        if (c177797rb.A07) {
            c1pw2.A0H(2);
        } else {
            if (c1pw2 instanceof C29871Qx) {
                c1pw2.COi(null);
                c1pw2.COg(null);
                C148996gL c148996gL3 = c1pw2.A01;
                if (c148996gL3 != null) {
                    c148996gL3.A0h = null;
                    c148996gL3.A0g = null;
                    C1QQ c1qqA0p2 = c1pw2.A0p();
                    if (c1qqA0p2 != null) {
                        int[] iArrAXC = c1qqA0p2.AXC();
                        c1qqA0p2.CH0();
                        if (iArrAXC != null && (length = iArrAXC.length) == 4) {
                            int i = 0;
                            int i2 = 0;
                            do {
                                i2 += iArrAXC[i];
                                i++;
                            } while (i < length);
                            if (c148996gL3.A0F == i2) {
                                c1qqA0p2.CMc(iArrAXC);
                            }
                        }
                    }
                }
            }
            c1pw2.A0H(zA1a ? 1 : 0);
            c1pw2.COp(null);
        }
        c1pw2.A0t(c177797rb.A04);
    }

    @Override // X.InterfaceC29351Ox
    public final C1DO AID(C1DO c1do, C177797rb c177797rb) throws C7SU {
        C000700h.A0B(c1do, c177797rb);
        C193798dA c193798dA = C193798dA.A00;
        if (!(c1do instanceof C1PW)) {
            String strA16 = AbstractC466625t.A16(c1do);
            String name = C1PW.class.getName();
            String string = c193798dA.invoke().toString();
            throw AbstractC148926gE.A0A(c1do, name, strA16, AbstractC148906gC.A0m(string), string);
        }
        C1PW c1pw = (C1PW) c1do;
        C148996gL c148996gLA00 = A00(c1pw, c177797rb);
        C1PW c1pwA02 = A02(c1pw, c177797rb);
        AbstractC178457sf.A00(c1pw, c1pwA02);
        c1pwA02.COe(c148996gLA00);
        AbstractC178457sf.A01(c1pw, c1pwA02);
        A03(c1pw, c1pwA02, c177797rb);
        return c1pwA02;
    }
}
