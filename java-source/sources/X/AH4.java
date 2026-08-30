package X;

import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class AH4 {
    public Constraints A00;
    public boolean A01;
    public boolean A02;
    public final APN A05;
    public final C224369vK A04 = new C224369vK();
    public final A7F A06 = new A7F();
    public final C23869Aej A07 = C23869Aej.A02(new B1S[16]);
    public final C23869Aej A03 = C23869Aej.A02(new C221699of[16]);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    public static final void A03(AH4 ah4) {
        C23869Aej c23869Aej = ah4.A07;
        Object[] objArr = c23869Aej.A01;
        int i = c23869Aej.A00;
        for (int i2 = 0; i2 < i; i2++) {
            C90G c90g = ((APN) ((B1S) objArr[i2])).A0e.A06;
            C204278vR c204278vR = AbstractC23094AGh.A00;
            C205338xA c205338xA = c90g.A01;
            for (AbstractC23306AOy abstractC23306AOyA03 = AbstractC206458z5.A03(c90g, true); abstractC23306AOyA03 != null && (abstractC23306AOyA03.A00 & 128) != 0; abstractC23306AOyA03 = abstractC23306AOyA03.A02) {
                if ((abstractC23306AOyA03.A01 & 128) != 0) {
                    C23869Aej c23869AejA0s = null;
                    AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOyA03;
                    do {
                        if (abstractC23306AOyA0J instanceof B8S) {
                            ((B8S) abstractC23306AOyA0J).Bth(c90g);
                        } else if ((abstractC23306AOyA0J.A01 & 128) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            AbstractC23306AOy abstractC23306AOy = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                            int i3 = 0;
                            abstractC23306AOyA0J = abstractC23306AOyA0J;
                            while (abstractC23306AOy != null) {
                                if ((abstractC23306AOy.A01 & 128) != 0) {
                                    i3++;
                                    if (i3 == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOy;
                                    } else {
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                        c23869AejA0s.A0D(abstractC23306AOy);
                                    }
                                }
                                abstractC23306AOy = abstractC23306AOy.A02;
                                abstractC23306AOyA0J = abstractC23306AOyA0J;
                            }
                            if (i3 == 1) {
                            }
                        }
                        abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                    } while (abstractC23306AOyA0J != 0);
                }
                if (abstractC23306AOyA03 == c205338xA) {
                    break;
                }
            }
        }
        c23869Aej.A06();
    }

    public static final void A04(AH4 ah4) {
        C23869Aej c23869Aej = ah4.A03;
        int i = c23869Aej.A00;
        if (i != 0) {
            Object[] objArr = c23869Aej.A01;
            for (int i2 = 0; i2 < i; i2++) {
                C221699of c221699of = (C221699of) objArr[i2];
                if (c221699of.A00.A0E != null) {
                    boolean z = c221699of.A02;
                    APN apn = c221699of.A00;
                    boolean z2 = c221699of.A01;
                    if (z) {
                        apn.A0W(z2, true, false);
                    } else {
                        apn.A0X(z2, true, false);
                    }
                }
            }
            c23869Aej.A06();
        }
    }

    public static final boolean A05(APN apn) {
        if (!apn.A0c.A0G.A0L) {
            return false;
        }
        do {
            if (!A07(apn)) {
                APN apnA0B = apn.A0B();
                if ((apnA0B != null ? apnA0B.A0c.A05 : null) != C02S.A00) {
                    return false;
                }
            }
            apn = apn.A0B();
            if (apn == null) {
                return false;
            }
        } while (!AbstractC23294AOl.A0L(apn));
        return true;
    }

    public static final boolean A06(APN apn) {
        AAV aav;
        C206238yf c206238yf = apn.A0c.A04;
        if ((c206238yf != null ? c206238yf.A06 : C02S.A0C) != C02S.A00) {
            if (c206238yf == null || (aav = c206238yf.A0I) == null) {
                return false;
            }
            aav.A04();
            if (aav.A00 == null) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A07(APN apn) {
        C206248yg c206248yg = apn.A0c.A0G;
        if (c206248yg.A0A != C02S.A00) {
            AAV aav = c206248yg.A0S;
            aav.A04();
            if (aav.A00 == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    /* JADX WARN: Code duplicated, block: B:16:0x0026  */
    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0038  */
    /* JADX WARN: Code duplicated, block: B:26:0x003c  */
    public static final boolean A08(APN apn, Constraints constraints) {
        boolean zA0V;
        Constraints constraints2;
        long j;
        APN apnA0B;
        C206238yf c206238yf;
        Integer num;
        if (apn.A0C == null) {
            return false;
        }
        A2C a2c = apn.A0c;
        C206238yf c206238yf2 = a2c.A04;
        if (constraints == null) {
            if (c206238yf2 == null || (constraints2 = c206238yf2.A04) == null) {
                zA0V = false;
            } else {
                j = constraints2.A00;
            }
            apnA0B = apn.A0B();
            if (zA0V && apnA0B != null) {
                if (apnA0B.A0C == null) {
                    apnA0B.A0X(false, true, false);
                } else {
                    c206238yf = a2c.A04;
                    if (c206238yf != null) {
                        num = c206238yf.A06;
                    } else {
                        num = C02S.A0C;
                    }
                    if (num == C02S.A00) {
                        apnA0B.A0W(false, true, false);
                        return zA0V;
                    }
                    if (num == C02S.A01) {
                        apnA0B.A0U(false);
                        return zA0V;
                    }
                }
            }
            return zA0V;
        }
        C000700h.A09(c206238yf2);
        j = constraints.A00;
        zA0V = c206238yf2.A0V(j);
        apnA0B = apn.A0B();
        if (zA0V) {
            if (apnA0B.A0C == null) {
                apnA0B.A0X(false, true, false);
            } else {
                c206238yf = a2c.A04;
                if (c206238yf != null) {
                    num = c206238yf.A06;
                } else {
                    num = C02S.A0C;
                }
                if (num == C02S.A00) {
                    apnA0B.A0W(false, true, false);
                    return zA0V;
                }
                if (num == C02S.A01) {
                    apnA0B.A0U(false);
                    return zA0V;
                }
            }
        }
        return zA0V;
    }

    public static final boolean A09(APN apn, Constraints constraints) {
        boolean zA0Y;
        if (constraints != null) {
            zA0Y = apn.A0Y(constraints);
        } else {
            C206248yg c206248yg = apn.A0c.A0G;
            zA0Y = apn.A0Y(c206248yg.A0M ? new Constraints(((AbstractC23294AOl) c206248yg).A04) : null);
        }
        APN apnA0B = apn.A0B();
        if (zA0Y && apnA0B != null) {
            Integer num = apn.A0c.A0G.A0A;
            if (num == C02S.A00) {
                apnA0B.A0X(false, true, false);
            } else if (num == C02S.A01) {
                apnA0B.A0V(false);
                return zA0Y;
            }
        }
        return zA0Y;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:22:0x003b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0041 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    private final boolean A0A(APN apn, boolean z, boolean z2) {
        APN apn2;
        Constraints constraints;
        boolean zA09;
        APN apnA0B;
        AAY c206198yb;
        APN apnA0B2;
        AAV aav;
        boolean zA08 = false;
        if (!apn.A0R) {
            A2C a2c = apn.A0c;
            C206248yg c206248yg = a2c.A0G;
            if (c206248yg.A0G || c206248yg.A0H || A05(apn) || AbstractC466625t.A1a(apn.A0C(), true) || (a2c.A0E && A06(apn))) {
                apn2 = this.A05;
                if (apn == apn2) {
                    constraints = this.A00;
                    C000700h.A09(constraints);
                } else {
                    constraints = null;
                }
                if (z) {
                    zA08 = a2c.A0E ? A08(apn, constraints) : false;
                    if (z2 && ((zA08 || a2c.A0C) && AbstractC466625t.A1a(apn.A0C(), true))) {
                        apn.A0K();
                    }
                } else {
                    if (c206248yg.A0L) {
                        zA09 = A09(apn, constraints);
                    } else {
                        zA09 = false;
                    }
                    if (z2 && c206248yg.A0J && (apn == apn2 || ((apnA0B2 = apn.A0B()) != null && AbstractC23294AOl.A0L(apnA0B2) && c206248yg.A0H))) {
                        if (apn == apn2) {
                            if (apn.A0J == C02S.A0C) {
                                APN.A06(apn);
                            }
                            apnA0B = apn.A0B();
                            if (apnA0B != null || (c206198yb = ((AbstractC206258yh) apnA0B.A0e.A06).A05) == null) {
                                c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                            }
                            c206198yb.A05(c206248yg, 0, 0);
                        } else {
                            apn.A0N();
                        }
                        this.A06.A01.A0D(apn);
                        apn.A0U = true;
                        ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0o.A04(apn);
                    }
                    zA08 = zA09;
                }
                A04(this);
            } else {
                AAV aav2 = c206248yg.A0S;
                aav2.A04();
                if (aav2.A00 != null) {
                    apn2 = this.A05;
                    if (apn == apn2) {
                        constraints = this.A00;
                        C000700h.A09(constraints);
                    } else {
                        constraints = null;
                    }
                    if (z) {
                        if (a2c.A0E) {
                        }
                        if (z2) {
                            apn.A0K();
                        }
                    } else {
                        if (c206248yg.A0L) {
                            zA09 = A09(apn, constraints);
                        } else {
                            zA09 = false;
                        }
                        if (z2) {
                            if (apn == apn2) {
                                if (apn.A0J == C02S.A0C) {
                                    APN.A06(apn);
                                }
                                apnA0B = apn.A0B();
                                if (apnA0B != null) {
                                    c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                                } else {
                                    c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                                }
                                c206198yb.A05(c206248yg, 0, 0);
                            } else {
                                apn.A0N();
                            }
                            this.A06.A01.A0D(apn);
                            apn.A0U = true;
                            ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0o.A04(apn);
                        }
                        zA08 = zA09;
                    }
                    A04(this);
                } else {
                    C206238yf c206238yf = a2c.A04;
                    if (c206238yf != null && (aav = c206238yf.A0I) != null) {
                        aav.A04();
                        if (aav.A00 != null) {
                            apn2 = this.A05;
                            if (apn == apn2) {
                                constraints = this.A00;
                                C000700h.A09(constraints);
                            } else {
                                constraints = null;
                            }
                            if (z) {
                                if (a2c.A0E) {
                                }
                                if (z2) {
                                    apn.A0K();
                                }
                            } else {
                                if (c206248yg.A0L) {
                                    zA09 = A09(apn, constraints);
                                } else {
                                    zA09 = false;
                                }
                                if (z2) {
                                    if (apn == apn2) {
                                        if (apn.A0J == C02S.A0C) {
                                            APN.A06(apn);
                                        }
                                        apnA0B = apn.A0B();
                                        if (apnA0B != null) {
                                            c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                                        } else {
                                            c206198yb = new C206198yb(AbstractC22819A4c.A00(apn));
                                        }
                                        c206198yb.A05(c206248yg, 0, 0);
                                    } else {
                                        apn.A0N();
                                    }
                                    this.A06.A01.A0D(apn);
                                    apn.A0U = true;
                                    ((AndroidComposeView) AbstractC22819A4c.A00(apn)).A0o.A04(apn);
                                }
                                zA08 = zA09;
                            }
                            A04(this);
                        }
                    }
                }
            }
        }
        return zA08;
    }

    public final void A0B(APN apn, boolean z) {
        if (!this.A02) {
            AbstractC213479am.A00("forceMeasureTheSubtree should be executed during the measureAndLayout pass");
            throw null;
        }
        A2C a2c = apn.A0c;
        if (z ? a2c.A0E : a2c.A0G.A0L) {
            throw AbstractC32971bt.A0O("node not yet measured");
        }
        A02(apn, z);
    }

    public final boolean A0C(APN apn, boolean z) {
        A2C a2c = apn.A0c;
        int iIntValue = a2c.A05.intValue();
        if (iIntValue == 1 || iIntValue == 0) {
            return false;
        }
        if (iIntValue == 3 || iIntValue == 2) {
            this.A03.A0D(new C221699of(apn, false, z));
            return false;
        }
        if (iIntValue != 4) {
            throw AbstractC465925m.A1J();
        }
        C206248yg c206248yg = a2c.A0G;
        if (c206248yg.A0L && !z) {
            return false;
        }
        c206248yg.A0L = true;
        if (apn.A0R) {
            return false;
        }
        if (!c206248yg.A0G && !A05(apn)) {
            return false;
        }
        APN apnA0B = apn.A0B();
        if (apnA0B == null || !apnA0B.A0c.A0G.A0L) {
            this.A04.A00(apn, false);
        }
        return !this.A01;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A0D(Function0 function0) {
        String str;
        APN apn = this.A05;
        if (apn.A0E == null) {
            str = "performMeasureAndLayout called with unattached root";
        } else if (!AbstractC23294AOl.A0L(apn)) {
            str = "performMeasureAndLayout called with unplaced root";
        } else {
            if (!this.A02) {
                boolean z = false;
                if (this.A00 != null) {
                    this.A02 = true;
                    this.A01 = true;
                    try {
                        C224369vK c224369vK = this.A04;
                        boolean z2 = false;
                        if (!c224369vK.A01()) {
                            while (!c224369vK.A01()) {
                                C224229v5 c224229v5 = c224369vK.A00;
                                boolean zIsEmpty = c224229v5.A00.isEmpty();
                                boolean z3 = !zIsEmpty;
                                if (zIsEmpty) {
                                    c224229v5 = c224369vK.A01;
                                }
                                APN apn2 = (APN) c224229v5.A00.first();
                                c224229v5.A00(apn2);
                                boolean zA0A = A0A(apn2, z3, true);
                                if (apn2 == apn && zA0A) {
                                    z2 = true;
                                }
                            }
                            if (function0 != null) {
                                function0.invoke();
                            }
                        }
                        this.A02 = false;
                        this.A01 = false;
                        z = z2;
                    } catch (Throwable th) {
                        this.A02 = false;
                        this.A01 = false;
                        throw th;
                    }
                }
                A03(this);
                return z;
            }
            str = "performMeasureAndLayout called during measure layout";
        }
        throw AbstractC32971bt.A0O(str);
    }

    public AH4(APN apn) {
        this.A05 = apn;
    }

    public static final void A00(APN apn, AH4 ah4) {
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (AbstractC466825v.A1Y(apn2.A0C()) && !apn2.A0R) {
                if (ah4.A04.A00.A00.contains(apn2)) {
                    apn2.A0K();
                }
                A00(apn2, ah4);
            }
        }
    }

    public static final void A01(APN apn, AH4 ah4) {
        Constraints constraints;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (A07(apn2)) {
                if (!AbstractC213569av.A00(apn2)) {
                    A01(apn2, ah4);
                } else if (!apn2.A0R) {
                    if (apn2 == ah4.A05) {
                        constraints = ah4.A00;
                        C000700h.A09(constraints);
                    } else {
                        constraints = null;
                    }
                    A08(apn2, constraints);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:21:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0018 A[SYNTHETIC] */
    private final void A02(APN apn, boolean z) {
        A2C a2c;
        boolean z2;
        boolean z3;
        C23869Aej c23869AejA0A = apn.A0A();
        Object[] objArr = c23869AejA0A.A01;
        int i = c23869AejA0A.A00;
        for (int i2 = 0; i2 < i; i2++) {
            APN apn2 = (APN) objArr[i2];
            if (z) {
                if (A06(apn2)) {
                    if (AbstractC213569av.A00(apn2)) {
                        if (apn2.A0c.A0E) {
                            A0B(apn2, true);
                        } else {
                            A0B(apn2, true);
                        }
                    }
                    a2c = apn2.A0c;
                    if (z) {
                        z2 = a2c.A0E;
                    } else {
                        z2 = a2c.A0G.A0L;
                    }
                    if (z2) {
                        A0A(apn2, z, false);
                    }
                    if (z) {
                        z3 = a2c.A0E;
                    } else {
                        z3 = a2c.A0G.A0L;
                    }
                    if (!z3) {
                        A02(apn2, z);
                    }
                }
            } else if (A07(apn2)) {
                if (AbstractC213569av.A00(apn2) && !z) {
                    if (apn2.A0c.A0E || !this.A04.A00.A00.contains(apn2)) {
                        A0B(apn2, true);
                    } else {
                        A0A(apn2, true, false);
                    }
                }
                a2c = apn2.A0c;
                if (z) {
                    z2 = a2c.A0E;
                } else {
                    z2 = a2c.A0G.A0L;
                }
                if (z2) {
                    A0A(apn2, z, false);
                }
                if (z) {
                    z3 = a2c.A0E;
                } else {
                    z3 = a2c.A0G.A0L;
                }
                if (!z3) {
                    A02(apn2, z);
                }
            }
        }
        A2C a2c2 = apn.A0c;
        if (z ? a2c2.A0E : a2c2.A0G.A0L) {
            A0A(apn, z, false);
        }
    }
}
