package X;

import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9aR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213269aR {
    /* JADX WARN: Code duplicated, block: B:31:0x0056 A[PHI: r4
  0x0056: PHI (r4v9 X.Aej) = (r4v8 X.Aej), (r4v8 X.Aej), (r4v11 X.Aej) binds: [B:18:0x002e, B:20:0x0032, B:32:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:98:0x01df  */
    public static final Object A00(C205448xL c205448xL, Function1 function1, int i) {
        AbstractC23306AOy abstractC23306AOyA00;
        B1M b1m;
        int i2;
        C205738xo c205738xo;
        int iMax;
        int i3;
        AGI agi;
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
                                int i4 = 0;
                                for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                    if ((abstractC23306AOy3.A01 & 1024) != 0) {
                                        i4++;
                                        if (i4 == 1) {
                                            abstractC23306AOyA00 = abstractC23306AOy3;
                                        } else {
                                            c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                            abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA00);
                                            c23869AejA0s.A0D(abstractC23306AOy3);
                                        }
                                    }
                                }
                                if (i4 != 1) {
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
        C205448xL c205448xL2 = (C205448xL) abstractC23306AOyA00;
        if (c205448xL2 != null) {
            C219289kV c219289kV = AbstractC217219hA.A00;
            if (!C000700h.areEqual(AbstractC213499ao.A00(c205448xL2, c219289kV), AbstractC213499ao.A00(c205448xL, c219289kV))) {
                b1m = (B1M) AbstractC213499ao.A00(c205448xL, AbstractC217219hA.A00);
                if (b1m != null) {
                    i2 = 5;
                    if (i != 5) {
                        i2 = 6;
                        if (i != 6) {
                            i2 = 3;
                            if (i != 3) {
                                i2 = 4;
                                if (i != 4) {
                                    i2 = 2;
                                    if (i != 1) {
                                        if (i == 2) {
                                            throw AbstractC465925m.A15("Unsupported direction for beyond bounds layout");
                                        }
                                        i2 = 1;
                                    }
                                }
                            }
                        }
                    }
                    c205738xo = (C205738xo) b1m;
                    if (AbstractC202198ro.A0M(((C23210ALa) c205738xo.A02).A01.A0J).A05 > 0 || !AbstractC81773lg.A1a(AbstractC202198ro.A0M(((C23210ALa) c205738xo.A02).A01.A0J).A0D) || !c205738xo.A09) {
                        return function1.invoke(C205738xo.A04);
                    }
                    boolean zA01 = C205738xo.A01(c205738xo, i2);
                    C23210ALa c23210ALa = (C23210ALa) c205738xo.A02;
                    LazyListState lazyListState = c23210ALa.A01;
                    if (zA01) {
                        InterfaceC25291B7t interfaceC25291B7t = lazyListState.A0J;
                        iMax = Math.min(AbstractC202198ro.A0M(interfaceC25291B7t).A05 - 1, ((C23214ALe) ((InterfaceC25120B0m) AbstractC02550Br.A0v(AbstractC202198ro.A0M(interfaceC25291B7t).A0D))).A04 + c23210ALa.A00);
                    } else {
                        iMax = Math.max(0, lazyListState.A0A.A03.Aim() - c23210ALa.A00);
                    }
                    C0P6 c0p6A1I = AbstractC148866g8.A1I();
                    C219149kH c219149kH = c205738xo.A01;
                    C225449x8 c225449x8 = new C225449x8(iMax, iMax);
                    c219149kH.A00.A0D(c225449x8);
                    c0p6A1I.element = c225449x8;
                    InterfaceC25291B7t interfaceC25291B7t2 = ((C23210ALa) c205738xo.A02).A01.A0J;
                    if (AbstractC202198ro.A0M(interfaceC25291B7t2).A0D.isEmpty()) {
                        i3 = 0;
                    } else {
                        C23291AOi c23291AOi = (C23291AOi) ((InterfaceC25121B0n) interfaceC25291B7t2.getValue());
                        EnumC211599Un enumC211599Un = c23291AOi.A09;
                        EnumC211599Un enumC211599Un2 = EnumC211599Un.A03;
                        B6V b6v = c23291AOi.A0B;
                        int iA0K = (int) AbstractC202228rr.A0K(enumC211599Un, enumC211599Un2, AbstractC81823ll.A09(b6v.getWidth(), b6v.getHeight()));
                        int iA00 = AbstractC212759Zb.A00((InterfaceC25121B0n) interfaceC25291B7t2.getValue());
                        if (iA00 == 0 || (i3 = iA0K / iA00) < 1) {
                            i3 = 1;
                        }
                    }
                    int i5 = i3 * 2;
                    int i6 = AbstractC202198ro.A0M(((C23210ALa) c205738xo.A02).A01.A0J).A05;
                    if (i5 > i6) {
                        i5 = i6;
                    }
                    Object objInvoke = null;
                    int i7 = 0;
                    while (C205738xo.A00((C225449x8) c0p6A1I.element, c205738xo, i2) && i7 < i5) {
                        C225449x8 c225449x9 = (C225449x8) c0p6A1I.element;
                        int i8 = c225449x9.A01;
                        int i9 = c225449x9.A00;
                        if (C205738xo.A01(c205738xo, i2)) {
                            i9++;
                        } else {
                            i8--;
                        }
                        C219149kH c219149kH2 = c205738xo.A01;
                        C225449x8 c225449x10 = new C225449x8(i8, i9);
                        c219149kH2.A00.A0D(c225449x10);
                        c205738xo.A01.A00.A0F(c0p6A1I.element);
                        c0p6A1I.element = c225449x10;
                        i7++;
                        AGt.A02(c205738xo).AQA();
                        objInvoke = function1.invoke(new AO1(c205738xo, c0p6A1I, i2));
                        if (objInvoke != null) {
                            break;
                        }
                    }
                    c205738xo.A01.A00.A0F(c0p6A1I.element);
                    AGt.A02(c205738xo).AQA();
                    return objInvoke;
                }
            }
        } else {
            b1m = (B1M) AbstractC213499ao.A00(c205448xL, AbstractC217219hA.A00);
            if (b1m != null) {
                i2 = 5;
                if (i != 5) {
                    i2 = 6;
                    if (i != 6) {
                        i2 = 3;
                        if (i != 3) {
                            i2 = 4;
                            if (i != 4) {
                                i2 = 2;
                                if (i != 1) {
                                    if (i == 2) {
                                        throw AbstractC465925m.A15("Unsupported direction for beyond bounds layout");
                                    }
                                    i2 = 1;
                                }
                            }
                        }
                    }
                }
                c205738xo = (C205738xo) b1m;
                if (AbstractC202198ro.A0M(((C23210ALa) c205738xo.A02).A01.A0J).A05 > 0) {
                }
                return function1.invoke(C205738xo.A04);
            }
        }
        return null;
    }
}
