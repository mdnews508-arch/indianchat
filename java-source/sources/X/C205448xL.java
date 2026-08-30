package X;

import android.os.Trace;

/* JADX INFO: renamed from: X.8xL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205448xL extends AbstractC23306AOy implements InterfaceC25190B3f, B8L, B8N, B8H {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC020009l A03;

    public final void A0H() {
        int iA00 = A00(this);
        if (iA00 == 0 || iA00 == 2) {
            C0P6 c0p6A1I = AbstractC148866g8.A1I();
            AbstractC213589ax.A00(this, C24574ArL.A00(c0p6A1I, this, 18));
            Object obj = c0p6A1I.element;
            if (obj == null) {
                C000700h.A0H("focusProperties");
                throw null;
            }
            if (((B66) obj).AW8()) {
                return;
            }
            ANG angA01 = AGt.A01(this);
            ANG.A00(angA01);
            angA01.A07.invoke();
        }
    }

    public /* synthetic */ C205448xL(InterfaceC020009l interfaceC020009l, int i, int i2) {
        i = (i2 & 1) != 0 ? 1 : i;
        this.A03 = (i2 & 2) != 0 ? null : interfaceC020009l;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:60:0x0060 A[EDGE_INSN: B:60:0x0060->B:24:0x0060 BREAK  A[LOOP:0: B:16:0x004b->B:63:0x004b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final ANH A0F() {
        ANH anh = new ANH();
        int i = this.A00;
        boolean zA1X = true;
        if (!AbstractC466225p.A1T(i)) {
            if (i == 0) {
                zA1X = true ^ AbstractC466225p.A1X(((C225059wV) ((C23271ANn) ((B1L) AbstractC213509ap.A00(AC5.A08, this))).A00.getValue()).A00, 1);
            } else {
                if (i != 2) {
                    throw AbstractC465925m.A15("Unknown Focusability");
                }
                zA1X = false;
            }
        }
        anh.A0A = zA1X;
        AbstractC23306AOy abstractC23306AOy = super.A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy;
        APN apnA02 = AGt.A02(this);
        if (apnA02 != null) {
            loop0: while (true) {
                if (AbstractC23306AOy.A05(apnA02, 3072) == 0) {
                    apnA02 = apnA02.A0B();
                    if (apnA02 != null) {
                        break;
                        break;
                    }
                    AGI agi = apnA02.A0e;
                    if (agi != null) {
                    }
                } else {
                    while (abstractC23306AOy2 != null) {
                        int i2 = abstractC23306AOy2.A01;
                        if ((i2 & 3072) != 0) {
                            if (abstractC23306AOy2 != abstractC23306AOy && (i2 & 1024) != 0) {
                                break loop0;
                            }
                            if ((i2 & 2048) != 0) {
                                AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                                C23869Aej c23869AejA0s = null;
                                do {
                                    if (abstractC23306AOyA0J instanceof B8K) {
                                        ((B8K) abstractC23306AOyA0J).AAV(anh);
                                    } else if ((abstractC23306AOyA0J.A01 & 2048) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                        AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00;
                                        int i3 = 0;
                                        abstractC23306AOyA0J = abstractC23306AOyA0J;
                                        while (abstractC23306AOy3 != null) {
                                            if ((abstractC23306AOy3.A01 & 2048) != 0) {
                                                i3++;
                                                if (i3 == 1) {
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
                                        if (i3 == 1) {
                                        }
                                    }
                                    abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                                } while (abstractC23306AOyA0J != 0);
                            }
                        }
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    }
                    apnA02 = apnA02.A0B();
                    if (apnA02 != null) {
                        break;
                    }
                    AGI agi2 = apnA02.A0e;
                    abstractC23306AOy2 = agi2 != null ? agi2.A05 : null;
                }
            }
        }
        return anh;
    }

    public EnumC212109Wo A0G() {
        C205448xL c205448xL;
        if (this.A09 && (c205448xL = AGt.A01(this).A01) != null) {
            if (this == c205448xL) {
                return EnumC212109Wo.A02;
            }
            if (c205448xL.A09) {
                AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL).A03;
                if (!abstractC23306AOy.A09) {
                    AbstractC213479am.A00("visitAncestors called on an unattached node");
                    throw null;
                }
                AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
                APN apnA02 = AGt.A02(c205448xL);
                if (apnA02 != null) {
                    while (true) {
                        if (AbstractC23306AOy.A05(apnA02, 1024) != 0) {
                            while (abstractC23306AOy2 != null) {
                                if ((abstractC23306AOy2.A01 & 1024) != 0) {
                                    AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy2;
                                    C23869Aej c23869AejA0s = null;
                                    do {
                                        if (abstractC23306AOyA0J instanceof C205448xL) {
                                            if (this == abstractC23306AOyA0J) {
                                                return EnumC212109Wo.A03;
                                            }
                                        } else if ((abstractC23306AOyA0J.A01 & 1024) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                                            int i = 0;
                                            for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA0J).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                                if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        abstractC23306AOyA0J = abstractC23306AOy3;
                                                    } else {
                                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                                        c23869AejA0s.A0D(abstractC23306AOy3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                                    } while (abstractC23306AOyA0J != null);
                                }
                                abstractC23306AOy2 = abstractC23306AOy2.A04;
                            }
                        }
                        apnA02 = apnA02.A0B();
                        if (apnA02 != null) {
                            AGI agi = apnA02.A0e;
                            abstractC23306AOy2 = agi != null ? agi.A05 : null;
                        }
                    }
                }
            }
        }
        return EnumC212109Wo.A05;
    }

    @Override // X.B8L
    public boolean CHq(int i) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean zA01 = false;
            if (A0F().A0A) {
                int iIntValue = A01(this, i).intValue();
                if (iIntValue == 0) {
                    zA01 = AAz.A01(this);
                } else if (iIntValue == 2) {
                    zA01 = true;
                } else if (iIntValue != 1 && iIntValue != 3) {
                    throw AbstractC465925m.A1J();
                }
            }
            Trace.endSection();
            return zA01;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static int A00(C205448xL c205448xL) {
        return c205448xL.A0G().ordinal();
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0065 A[PHI: r11
  0x0065: PHI (r11v2 X.Aej) = (r11v1 X.Aej), (r11v1 X.Aej), (r11v4 X.Aej) binds: [B:25:0x003e, B:27:0x0042, B:38:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[Catch: all -> 0x00c6, TryCatch #0 {all -> 0x00c6, blocks: (B:62:0x00a2, B:64:0x00bc, B:67:0x00c3), top: B:92:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x00bf  */
    public static final Integer A01(C205448xL c205448xL, int i) {
        AbstractC23306AOy abstractC23306AOyA00;
        ANF anf;
        C205448xL c205448xL2;
        C205448xL c205448xL3;
        Integer numA01;
        AGI agi;
        int iA00 = A00(c205448xL);
        if (iA00 != 0 && iA00 != 2) {
            if (iA00 == 1) {
                C205448xL c205448xLA01 = ADq.A01(c205448xL);
                if (c205448xLA01 != null) {
                    return AAz.A00(c205448xLA01, i);
                }
                throw AbstractC32971bt.A0O("ActiveParent with no focused child");
            }
            if (iA00 != 3) {
                throw AbstractC465925m.A1J();
            }
            AbstractC23306AOy abstractC23306AOy = ((AbstractC23306AOy) c205448xL).A03;
            if (!abstractC23306AOy.A09) {
                AbstractC213479am.A00("visitAncestors called on an unattached node");
                throw null;
            }
            AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy.A04;
            APN apnA02 = AGt.A02(c205448xL);
            loop0: while (true) {
                if (apnA02 == null) {
                    abstractC23306AOyA00 = null;
                    break;
                }
                if (AbstractC23306AOy.A05(apnA02, 1024) != 0) {
                    while (abstractC23306AOy2 != null) {
                        if ((abstractC23306AOy2.A01 & 1024) != 0) {
                            abstractC23306AOyA00 = abstractC23306AOy2;
                            C23869Aej c23869AejA0s = null;
                            do {
                                if (abstractC23306AOyA00 instanceof C205448xL) {
                                    break loop0;
                                }
                                if ((abstractC23306AOyA00.A01 & 1024) == 0 || !(abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                                    abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                                } else {
                                    int i2 = 0;
                                    for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                        if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                abstractC23306AOyA00 = abstractC23306AOy3;
                                            } else {
                                                c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                                abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA00);
                                                c23869AejA0s.A0D(abstractC23306AOy3);
                                            }
                                        }
                                    }
                                    if (i2 != 1) {
                                        abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                                    }
                                }
                            } while (abstractC23306AOyA00 != null);
                        }
                        abstractC23306AOy2 = abstractC23306AOy2.A04;
                    }
                }
                apnA02 = apnA02.A0B();
                abstractC23306AOy2 = (apnA02 == null || (agi = apnA02.A0e) == null) ? null : agi.A05;
            }
            C205448xL c205448xL4 = (C205448xL) abstractC23306AOyA00;
            if (c205448xL4 != null) {
                int iA01 = A00(c205448xL4);
                if (iA01 == 0) {
                    if (!c205448xL4.A01) {
                        c205448xL4.A01 = true;
                        try {
                            ANH anhA0F = c205448xL4.A0F();
                            anf = new ANF(i);
                            ANG angA01 = AGt.A01(c205448xL4);
                            c205448xL2 = angA01.A01;
                            anhA0F.A08.invoke(anf);
                            c205448xL3 = angA01.A01;
                            if (anf.A00) {
                                numA01 = C02S.A01;
                            } else if (c205448xL2 == c205448xL3 && c205448xL3 != null) {
                                numA01 = C02S.A0C;
                            }
                        } finally {
                            c205448xL4.A01 = false;
                        }
                    }
                    return C02S.A00;
                }
                if (iA01 == 2) {
                    return C02S.A01;
                }
                if (iA01 == 1) {
                    return A01(c205448xL4, i);
                }
                if (iA01 != 3) {
                    throw AbstractC465925m.A1J();
                }
                numA01 = A01(c205448xL4, i);
                if (numA01 == C02S.A00 || numA01 == null) {
                    if (!c205448xL4.A01) {
                        c205448xL4.A01 = true;
                        ANH anhA0F2 = c205448xL4.A0F();
                        anf = new ANF(i);
                        ANG angA02 = AGt.A01(c205448xL4);
                        c205448xL2 = angA02.A01;
                        anhA0F2.A08.invoke(anf);
                        c205448xL3 = angA02.A01;
                        if (anf.A00) {
                            numA01 = C02S.A01;
                        } else if (c205448xL2 == c205448xL3) {
                        }
                    }
                    return C02S.A00;
                }
                return numA01;
            }
        }
        return C02S.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.Aej] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.Aej] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.Aej] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.AOy] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.AOy] */
    public final void A0I(B5C b5c, B5C b5c2) {
        InterfaceC020009l interfaceC020009l;
        ANG angA01 = AGt.A01(this);
        C205448xL c205448xL = angA01.A01;
        if (!C000700h.areEqual(b5c, b5c2) && (interfaceC020009l = this.A03) != null) {
            interfaceC020009l.invoke(b5c, b5c2);
        }
        AbstractC23306AOy abstractC23306AOy = super.A03;
        if (!abstractC23306AOy.A09) {
            AbstractC213479am.A00("visitAncestors called on an unattached node");
            throw null;
        }
        AbstractC23306AOy abstractC23306AOy2 = abstractC23306AOy;
        APN apnA02 = AGt.A02(this);
        if (apnA02 == null) {
            return;
        }
        while (true) {
            if (AbstractC23306AOy.A05(apnA02, 5120) != 0) {
                while (abstractC23306AOy2 != null) {
                    int i = abstractC23306AOy2.A01;
                    if ((i & 5120) != 0) {
                        if (abstractC23306AOy2 != abstractC23306AOy && (i & 1024) != 0) {
                            return;
                        }
                        if ((i & 4096) != 0) {
                            ?? A00 = abstractC23306AOy2;
                            ?? A0s = 0;
                            do {
                                if (A00 instanceof B8J) {
                                    B8J b8j = (B8J) A00;
                                    if (c205448xL == angA01.A01) {
                                        b8j.Bkh(b5c2);
                                    }
                                } else if ((A00.A01 & 4096) != 0 && (A00 instanceof AbstractC205348xB)) {
                                    AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) A00).A00;
                                    int i2 = 0;
                                    A0s = A0s;
                                    A00 = A00;
                                    while (abstractC23306AOy3 != null) {
                                        if ((abstractC23306AOy3.A01 & 4096) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                A00 = abstractC23306AOy3;
                                            } else {
                                                A0s = AbstractC202218rq.A0s(A0s);
                                                if (A00 != 0) {
                                                    A00 = A00;
                                                    A0s.A0D(A00);
                                                    A00 = 0;
                                                }
                                                A00 = A00;
                                                A0s.A0D(abstractC23306AOy3);
                                            }
                                        }
                                        abstractC23306AOy3 = abstractC23306AOy3.A02;
                                        A0s = A0s;
                                        A00 = A00;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                A00 = AGt.A00(A0s);
                            } while (A00 != 0);
                        }
                    }
                    abstractC23306AOy2 = abstractC23306AOy2.A04;
                }
            }
            apnA02 = apnA02.A0B();
            if (apnA02 == null) {
                return;
            }
            AGI agi = apnA02.A0e;
            abstractC23306AOy2 = agi != null ? agi.A05 : null;
        }
    }

    @Override // X.InterfaceC25191B3g
    public /* synthetic */ Object AZx(C219289kV c219289kV) {
        return AbstractC213499ao.A00(this, c219289kV);
    }

    @Override // X.InterfaceC25190B3f
    public /* synthetic */ AbstractC212739Yz Aub() {
        return C206288yk.A00;
    }

    @Override // X.B8N
    public void Brp() {
        A0H();
    }
}
