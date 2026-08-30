package X;

import com.whatsapp.inappsignup.store.InAppSignupInfoData;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: loaded from: classes9.dex */
public final class ID1 {
    public final C05C A01 = AnonymousClass056.A00(5877);
    public final C05C A08 = AnonymousClass056.A00(5869);
    public final C05C A07 = AnonymousClass056.A00(5934);
    public final C05C A03 = GV2.A0N();
    public final C05C A06 = C05D.A00(16564);
    public final C05C A0B = AbstractC466025n.A0M();
    public final C05C A0A = AbstractC466025n.A0K();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0J();
    public final C05C A0F = C05D.A00(5875);
    public final C05C A02 = AnonymousClass056.A00(131371);
    public final C05C A05 = AnonymousClass056.A00(33259);
    public final C05C A0E = C05D.A00(5880);
    public final C05C A0C = C05D.A00(5878);
    public final C05C A00 = C05D.A00(5876);
    public final C05C A0D = C05D.A00(5879);

    public final InAppSignupInfoData A06(AbstractC02700Ci abstractC02700Ci) {
        HCL hcl;
        PhoneUserJid phoneUserJidA00;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!A04(this).A0w(28142) || (phoneUserJidA00 = HCL.A00((hcl = (HCL) C05C.A02(this.A02)), abstractC02700Ci)) == null) {
            return null;
        }
        return (InAppSignupInfoData) hcl.A03(phoneUserJidA00);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Boolean A08(C1DO c1do) {
        String strAmI;
        String strA0f;
        boolean zA0t;
        if (!A04(this).A0w(12133)) {
            return null;
        }
        boolean z = c1do instanceof C1P8;
        if (!z || ((C1P8) c1do).A0E == null) {
            A03(this);
            if (c1do instanceof C1R2) {
                C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                if (c29882D6tA0x != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    String str = c29882D6tA0x.A0H;
                    if (str != null) {
                        sbA08.append(String.valueOf(str));
                    }
                    D6X d6x = c29882D6tA0x.A08;
                    if (d6x != null) {
                        String str2 = d6x.A01;
                        if (str2 != null) {
                            AbstractC202218rq.A1P(" ", str2, AnonymousClass000.A08(), sbA08);
                        }
                        String str3 = d6x.A02;
                        if (str3 != null) {
                            AbstractC202218rq.A1P(" ", str3, AnonymousClass000.A08(), sbA08);
                        }
                    }
                    String str4 = c29882D6tA0x.A0I;
                    if (str4 != null) {
                        AbstractC202218rq.A1P(" ", str4, AnonymousClass000.A08(), sbA08);
                    }
                    strAmI = sbA08.toString();
                    if (strAmI != null) {
                        C05C.A03(this.A03);
                        zA0t = AbstractC32971bt.A0t(C28201Kl.A03(strAmI, true, true, false));
                    }
                }
            } else {
                if (c1do instanceof InterfaceC29841Qu) {
                    InterfaceC29841Qu interfaceC29841Qu = (InterfaceC29841Qu) c1do;
                    C29171Cpz c29171CpzB3J = interfaceC29841Qu.B3J();
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    if ((interfaceC29841Qu instanceof C6H) && (strA0f = ((C1DO) interfaceC29841Qu).A0f()) != null && strA0f.length() > 0) {
                        sbA09.append(strA0f);
                        sbA09.append(' ');
                    }
                    sbA09.append(c29171CpzB3J.A02);
                    String str5 = c29171CpzB3J.A04;
                    if (str5 != null) {
                        AbstractC202218rq.A1P(" ", str5, AnonymousClass000.A08(), sbA09);
                    }
                    strAmI = sbA09.toString();
                } else if (AbstractC29780D2f.A05(c1do)) {
                    strAmI = AbstractC29780D2f.A02(c1do);
                } else if (z) {
                    strAmI = c1do.A0f();
                } else if (c1do instanceof AnonymousClass786) {
                    strAmI = ((AnonymousClass786) c1do).A0w();
                } else if (c1do instanceof C1PW) {
                    strAmI = ((C1PW) c1do).AmI();
                } else if (c1do instanceof C27438BzU) {
                    strAmI = ((C27438BzU) c1do).A03;
                }
                if (strAmI != null) {
                    C05C.A03(this.A03);
                    zA0t = AbstractC32971bt.A0t(C28201Kl.A03(strAmI, true, true, false));
                }
            }
            return false;
        }
        zA0t = true;
        return Boolean.valueOf(zA0t);
    }

    public final boolean A0J(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        return (!(AbstractC466325q.A1W(this.A04) ^ true) || C1FP.A02(abstractC02700Ci) || C0D0.A0n(abstractC02700Ci)) ? false : true;
    }

    public final boolean A0L(C29201Oi c29201Oi) {
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci != null && A0J(abstractC02700Ci)) {
            return AbstractC148896gB.A1U(A04(this), 10097);
        }
        return false;
    }

    public final boolean A0M(String str) {
        C000700h.A0A(str, 0);
        String strA0f = A04(this).A0f(7224);
        return StringUtils.A0I(strA0f) || !C0C7.A0w(strA0f, str, false);
    }

    public static final O17 A00(ID1 id1) {
        return (O17) C05C.A02(id1.A0F);
    }

    public static final C51820Nn1 A01(ID1 id1) {
        return (C51820Nn1) C05C.A02(id1.A0C);
    }

    public static final C40934HzA A02(ID1 id1) {
        return (C40934HzA) C05C.A02(id1.A0D);
    }

    public static final C29776D2b A03(ID1 id1) {
        return (C29776D2b) C05C.A02(id1.A0E);
    }

    public static final boolean A05(C1DO c1do) {
        C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
        return (c30225DKs == null || (c30225DKs.A00 & 1) == 0) ? false : true;
    }

    public final Boolean A07(UserJid userJid) {
        return ((C38731mn) C05C.A02(this.A06)).A00(userJid);
    }

    public final Integer A0A(AbstractC02700Ci abstractC02700Ci) {
        Integer num;
        C3HS c3hs = (C3HS) C05C.A02(this.A05);
        synchronized (c3hs) {
            C3HS.A01(c3hs);
            PhoneUserJid phoneUserJidA00 = C3HS.A00(abstractC02700Ci, c3hs);
            num = null;
            if (phoneUserJidA00 != null) {
                int i = AbstractC465925m.A03(c3hs.A03).getInt(phoneUserJidA00.getRawString(), -1);
                Integer numValueOf = Integer.valueOf(i);
                if (i == 0 || i == 1 || i == 2) {
                    num = numValueOf;
                }
            }
        }
        return num;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046 A[PHI: r2
  0x0046: PHI (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v2 java.lang.String) binds: [B:24:0x0044, B:20:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final String A0D(C1DO c1do) {
        String str;
        C29882D6t c29882D6tA0x;
        String str2;
        int iHashCode;
        C27423BzF c27423BzFAWR;
        C29882D6t c29882D6t;
        if (c1do instanceof InterfaceC29841Qu) {
            str = ((InterfaceC29841Qu) c1do).B3J().A01;
        } else {
            str = null;
            if (c1do instanceof C1R2) {
                if (c1do instanceof InterfaceC31745Duf) {
                    InterfaceC31745Duf interfaceC31745Duf = (InterfaceC31745Duf) c1do;
                    if (!BH3.A01((C1DO) interfaceC31745Duf) || (c27423BzFAWR = interfaceC31745Duf.AWR()) == null || (c29882D6t = c27423BzFAWR.A00) == null || (str2 = c29882D6t.A0J) == null) {
                        c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                        if (c29882D6tA0x != null || (str2 = c29882D6tA0x.A0J) == null) {
                            str = null;
                        } else {
                            iHashCode = str2.hashCode();
                            if (iHashCode != -1750284680) {
                                if (iHashCode != 603004236) {
                                    if (iHashCode == 1852824070 || !str2.equals("MARKETING")) {
                                        str = "OTHER";
                                    } else {
                                        str = "NON_TRANSACTIONAL";
                                    }
                                } else if (str2.equals("UTILITY")) {
                                    str = "TRANSACTIONAL";
                                } else {
                                    str = "OTHER";
                                }
                            } else if (str2.equals("AUTHENTICATION")) {
                                str = "OTP";
                            } else {
                                str = "OTHER";
                            }
                        }
                    } else {
                        iHashCode = str2.hashCode();
                        if (iHashCode != -1750284680) {
                            if (iHashCode != 603004236) {
                                if (iHashCode == 1852824070) {
                                    str = "OTHER";
                                } else {
                                    str = "OTHER";
                                }
                            } else if (str2.equals("UTILITY")) {
                                str = "TRANSACTIONAL";
                            } else {
                                str = "OTHER";
                            }
                        } else if (str2.equals("AUTHENTICATION")) {
                            str = "OTP";
                        } else {
                            str = "OTHER";
                        }
                    }
                } else {
                    c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
                    if (c29882D6tA0x != null) {
                    }
                    str = null;
                }
            }
        }
        A03(this);
        return BA0.A1W(c1do) ? "MARKETING_MESSAGE_SMB" : str;
    }

    public final void A0E(C0BP c0bp) {
        ((C0BN) C05C.A02(this.A0B)).CBh(c0bp);
    }

    public final void A0F(C0BP c0bp, C1DO c1do) {
        Integer numA05;
        AbstractC466325q.A13(this.A0B, c0bp);
        if (c1do != null) {
            D0J d0j = (D0J) C05C.A02(this.A00);
            AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
            if (abstractC02700Ci == null || (numA05 = d0j.A05(abstractC02700Ci)) == null || numA05.intValue() != 3) {
                return;
            }
            A03(this);
            if (C29776D2b.A04(c1do)) {
                A0G(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    public final void A0G(boolean z) {
        boolean z2;
        if (z) {
            z2 = true;
            I1O i1o = (I1O) C05C.A02(this.A08);
            AbstractC148866g8.A1O(I1O.A00(i1o).edit(), "last_force_flush_time", AbstractC466325q.A02(this.A09));
        } else {
            if (A04(this).A0w(4832)) {
                if (AbstractC466325q.A02(this.A09) - AbstractC466225p.A01(I1O.A00((I1O) C05C.A02(this.A08)), "last_force_flush_time") >= 3600000) {
                    z2 = true;
                    I1O i1o2 = (I1O) C05C.A02(this.A08);
                    AbstractC148866g8.A1O(I1O.A00(i1o2).edit(), "last_force_flush_time", AbstractC466325q.A02(this.A09));
                }
            }
            z2 = false;
        }
        AbstractC466125o.A0n(this.A0B).CKx(z2);
    }

    public static C016207r A04(ID1 id1) {
        return O17.A00(A00(id1));
    }

    public final Boolean A09(boolean z) {
        boolean zA0w = A04(this).A0w(8547);
        if (zA0w) {
            return Boolean.valueOf(z);
        }
        if (zA0w) {
            throw AbstractC465925m.A1J();
        }
        return null;
    }

    public final Integer A0B(C1DO c1do) {
        int iA01;
        String strA0D = A0D(c1do);
        if (strA0D == null) {
            return null;
        }
        if ("TRANSACTIONAL".equals(strA0D)) {
            iA01 = 1;
        } else if ("NON_TRANSACTIONAL".equals(strA0D)) {
            iA01 = 2;
        } else {
            iA01 = "OTP".equals(strA0D) ? 3 : GV3.A01("MARKETING_MESSAGE_SMB".equals(strA0D) ? 1 : 0);
        }
        return Integer.valueOf(iA01);
    }

    public final Integer A0C(C1DO c1do) {
        int i;
        C29882D6t c29882D6t;
        C29877D6k c29877D6k;
        if (!A04(this).A0w(11576)) {
            return null;
        }
        if ((c1do instanceof C27435BzR) && (c29882D6t = ((C27435BzR) c1do).A00) != null && (c29877D6k = c29882D6t.A09) != null && c29877D6k.A0I) {
            i = 2;
        } else {
            if (AbstractC178657t0.A00(c1do) != null) {
                return 1;
            }
            i = 3;
        }
        return Integer.valueOf(i);
    }

    public final boolean A0H(int i) {
        if (A00(this).A02(i)) {
            return true;
        }
        return i == 3 && O17.A00(A00(this)).A0w(9740);
    }

    public final boolean A0I(AbstractC02700Ci abstractC02700Ci) {
        return A04(this).A0w(7115) ? AbstractC466225p.A0r(this.A0A).A1G() : ((C248617a) C05C.A02(this.A07)).A06(abstractC02700Ci);
    }

    public final boolean A0K(C1DO c1do, int i) {
        O17 o17A00 = A00(this);
        if (O17.A00(o17A00).A0w(7800) && i == 2) {
            return true;
        }
        if (O17.A00(o17A00).A0w(7801) && i == 3) {
            return true;
        }
        if (c1do == null) {
            return false;
        }
        A03(this);
        if (C29776D2b.A04(c1do)) {
            return true;
        }
        A03(this);
        return BA0.A1W(c1do);
    }
}
