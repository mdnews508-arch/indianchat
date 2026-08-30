package X;

import androidx.compose.animation.EnterExitTransitionElement;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.LayoutElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AF9 {
    public static final void A01(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, C204428vg c204428vg, B7T b7t, B7K b7k, String str, Function3 function3, int i, int i2) {
        int iA04;
        String str2 = str;
        AbstractC22759A1m abstractC22759A1mA00 = abstractC22759A1m;
        AbstractC22758A1l abstractC22758A1lA00 = abstractC22758A1l;
        B7K b7k2 = b7k;
        b7t.CX1(-222898426);
        if ((i2 & 1) != 0) {
            iA04 = i | 6;
        } else {
            iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, c204428vg, i) ? 1 : 0) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA04 |= 384;
        } else if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0F(b7t, abstractC22758A1lA00);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA04 |= 3072;
        } else if ((i & 3072) == 0) {
            iA04 |= AbstractC202218rq.A0G(b7t, abstractC22759A1mA00);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA04 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA04 |= AbstractC202218rq.A0H(b7t, str2);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA04 |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA04 |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC202228rr.A1S(iA04))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                C204338vX c204338vXA00 = AFW.A00(new AKJ(null, 1.0f, 400.0f));
                AKJ akj = new AKJ(new C225189wi(AbstractC202228rr.A0A()), 1.0f, 400.0f);
                Alignment alignment = C22848A5f.A07;
                C24640AsP c24640AsP = C24640AsP.A00;
                AbstractC22758A1l abstractC22758A1l2 = AbstractC22758A1l.A00;
                abstractC22758A1lA00 = c204338vXA00.A00(new C204338vX(new AA4(new C226439yj(akj, alignment, c24640AsP), null, null, null, C05N.A0J(), false)));
            }
            if (i5 != 0) {
                C204348vY c204348vYA02 = AFW.A02(new AKJ(null, 1.0f, 400.0f));
                AKJ akj2 = new AKJ(new C225189wi(AbstractC202228rr.A0A()), 1.0f, 400.0f);
                Alignment alignment2 = C22848A5f.A07;
                C24642AsR c24642AsR = C24642AsR.A00;
                AbstractC22759A1m abstractC22759A1m2 = AbstractC22759A1m.A00;
                abstractC22759A1mA00 = c204348vYA02.A00(new C204348vY(new AA4(new C226439yj(akj2, alignment2, c24642AsR), null, null, null, C05N.A0J(), false)));
            }
            if (i6 != 0) {
                str2 = "AnimatedVisibility";
            }
            int i7 = iA04 << 3;
            A03(abstractC22758A1lA00, abstractC22759A1mA00, AG5.A02(c204428vg, b7t, str2, (iA04 & 14) | ((iA04 >> 9) & 112)), b7t, b7k2, C24634AsJ.A00, function3, AbstractC202178rm.A05(iA04, AbstractC202178rm.A06(i7, (i7 & 896) | 48 | (i7 & 7168))));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24878AwF(abstractC22758A1lA00, abstractC22759A1mA00, c204428vg, b7k2, str2, function3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x028f  */
    /* JADX WARN: Code duplicated, block: B:140:0x029f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0325  */
    /* JADX WARN: Code duplicated, block: B:167:0x0335  */
    /* JADX WARN: Code duplicated, block: B:211:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:213:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:68:0x0134  */
    public static final void A02(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, C22974AAp c22974AAp, B7T b7t, B7K b7k, Function1 function1, InterfaceC020009l interfaceC020009l, Function3 function3, int i, int i2) {
        int iA0O;
        boolean z;
        boolean z2;
        Object value;
        C9VC c9vc;
        Object objA00;
        Object objA01;
        boolean z3;
        boolean z4;
        boolean z5;
        C9tI c9tIA00;
        C9tI c9tIA01;
        boolean z6;
        boolean z7;
        C9tI c9tIA02;
        boolean z8;
        C9tI c9tIA03 = null;
        b7t.CX1(-891967166);
        if ((i2 & 1) != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c22974AAp) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((i2 & 4) != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k);
        }
        if ((i2 & 8) != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, abstractC22758A1l);
        }
        if ((i2 & 16) != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, abstractC22759A1m);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0O |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, interfaceC020009l);
            iA0O |= iA0U;
        }
        if ((i2 & 64) != 0) {
            iA0O |= 1572864;
        } else if ((i & 1572864) == 0) {
            boolean zA1M = AbstractC202208rp.A1M(b7t, null, 2097152 & i);
            int i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zA1M) {
                i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0O |= i3;
        }
        int iA0W = 12582912;
        if ((i2 & 128) != 0) {
            iA0O |= iA0W;
        } else if ((12582912 & i) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function3);
            iA0O |= iA0W;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            InterfaceC25291B7t interfaceC25291B7t = c22974AAp.A07;
            if (AbstractC202208rp.A1b(interfaceC25291B7t.getValue(), function1) || AbstractC202208rp.A1b(c22974AAp.A02(), function1) || AbstractC202208rp.A1Q(c22974AAp.A05) || c22974AAp.A08()) {
                b7t.CWz(1788522886);
                int i4 = iA0O & 14;
                int i5 = i4 | 48;
                int i6 = i5 & 14;
                if ((i6 ^ 6) <= 4 || !b7t.AEy(c22974AAp)) {
                    z = (i5 & 6) == 4;
                }
                Object objCG7 = b7t.CG7();
                if (z || objCG7 == A5A.A00) {
                    objCG7 = c22974AAp.A02();
                    b7t.CcQ(objCG7);
                }
                InterfaceC25291B7t interfaceC25291B7t2 = c22974AAp.A05;
                if (AbstractC202208rp.A1Q(interfaceC25291B7t2)) {
                    objCG7 = c22974AAp.A02();
                }
                b7t.CWz(-466616829);
                C9VC c9vcA00 = A00(c22974AAp, b7t, objCG7, function1);
                AMH amhA02 = AMH.A02(b7t);
                Object value2 = interfaceC25291B7t.getValue();
                b7t.CWz(-466616829);
                C9VC c9vcA01 = A00(c22974AAp, b7t, value2, function1);
                AMH.A0S(amhA02, false);
                int i7 = i6 | 3072;
                Function1 function2 = AG5.A01;
                int i8 = (i7 & 14) ^ 6;
                boolean z9 = true;
                if (i8 <= 4 || !b7t.AEy(c22974AAp)) {
                    z2 = (i7 & 6) == 4;
                }
                Object objCG8 = b7t.CG7();
                if (z2 || objCG8 == A5A.A00) {
                    C204428vg c204428vg = new C204428vg(c9vcA00);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(c22974AAp.A0B);
                    objCG8 = new C22974AAp(c22974AAp, c204428vg, AnonymousClass000.A05(" > ", "EnterExitTransition", sbA08));
                    b7t.CcQ(objCG8);
                }
                C22974AAp c22974AAp2 = (C22974AAp) objCG8;
                if ((i8 <= 4 || !b7t.AEy(c22974AAp)) && (i7 & 6) != 4) {
                    z9 = false;
                }
                boolean zAEy = b7t.AEy(c22974AAp2) | z9;
                Object objCG9 = b7t.CG7();
                if (zAEy || objCG9 == A5A.A00) {
                    objCG9 = C24840Avd.A00(b7t, c22974AAp2, c22974AAp, 8);
                }
                AbstractC202168rl.A1P(b7t, objCG9, c22974AAp2);
                if (AbstractC202208rp.A1Q(interfaceC25291B7t2)) {
                    c22974AAp2.A07(c9vcA00, c9vcA01, c22974AAp.A00);
                } else {
                    c22974AAp2.A06(c9vcA01);
                    AbstractC202178rm.A1T(c22974AAp2.A05, false);
                }
                InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, interfaceC020009l);
                Object objA02 = c22974AAp2.A02();
                InterfaceC25291B7t interfaceC25291B7t3 = c22974AAp2.A07;
                Object objInvoke = interfaceC020009l.invoke(objA02, interfaceC25291B7t3.getValue());
                boolean zA1U = AbstractC202198ro.A1U(b7t, c22974AAp2, interfaceC25291B7tA00);
                Object objCG10 = b7t.CG7();
                if (zA1U || objCG10 == A5A.A00) {
                    objCG10 = new C24374Ao1(c22974AAp2, interfaceC25291B7tA00, (InterfaceC07600Xd) null, 0);
                    b7t.CcQ(objCG10);
                }
                InterfaceC25291B7t interfaceC25291B7tA01 = AbstractC213159aG.A00(b7t, objInvoke, (InterfaceC020009l) objCG10);
                Object objA03 = c22974AAp2.A02();
                C9VC c9vc2 = C9VC.A02;
                if (objA03 == c9vc2 && interfaceC25291B7t3.getValue() == c9vc2 && AbstractC202208rp.A1Q(interfaceC25291B7tA01)) {
                    b7t.CWz(1790688794);
                    z8 = false;
                    AMH.A0S(amhA02, false);
                } else {
                    b7t.CWz(1789551931);
                    boolean zA1X = AbstractC466225p.A1X(i4, 4);
                    Object objCG11 = b7t.CG7();
                    if (zA1X || objCG11 == A5A.A00) {
                        objCG11 = new AK6(c22974AAp2);
                        amhA02.A0e(objCG11);
                    }
                    AK6 ak6 = (AK6) objCG11;
                    C24458ApT c24458ApT = C24458ApT.A00;
                    boolean zA1W = AbstractC202218rq.A1W(b7t, c22974AAp2);
                    Object objCG12 = b7t.CG7();
                    if (zA1W || objCG12 == A5A.A00) {
                        objCG12 = AbstractC23254AMv.A03(abstractC22758A1l);
                        amhA02.A0e(objCG12);
                    }
                    InterfaceC25291B7t interfaceC25291B7t4 = (InterfaceC25291B7t) objCG12;
                    if (c22974AAp2.A02() == interfaceC25291B7t3.getValue()) {
                        Object objA04 = c22974AAp2.A02();
                        c9vc = C9VC.A04;
                        if (objA04 != c9vc) {
                            value = interfaceC25291B7t3.getValue();
                            c9vc = C9VC.A04;
                            if (value == c9vc) {
                                objA00 = ((AbstractC22758A1l) interfaceC25291B7t4.getValue()).A00(abstractC22758A1l);
                                interfaceC25291B7t4.CRt(objA00);
                            }
                        } else if (AbstractC202208rp.A1Q(c22974AAp2.A05)) {
                            interfaceC25291B7t4.CRt(abstractC22758A1l);
                        } else {
                            objA00 = AbstractC22758A1l.A00;
                            interfaceC25291B7t4.CRt(objA00);
                        }
                    } else {
                        value = interfaceC25291B7t3.getValue();
                        c9vc = C9VC.A04;
                        if (value == c9vc) {
                            objA00 = ((AbstractC22758A1l) interfaceC25291B7t4.getValue()).A00(abstractC22758A1l);
                            interfaceC25291B7t4.CRt(objA00);
                        }
                    }
                    AbstractC22758A1l abstractC22758A1l2 = (AbstractC22758A1l) interfaceC25291B7t4.getValue();
                    boolean zA1W2 = AbstractC202218rq.A1W(b7t, c22974AAp2);
                    Object objCG13 = b7t.CG7();
                    if (zA1W2 || objCG13 == A5A.A00) {
                        objCG13 = AbstractC23254AMv.A03(abstractC22759A1m);
                        amhA02.A0e(objCG13);
                    }
                    InterfaceC25291B7t interfaceC25291B7t5 = (InterfaceC25291B7t) objCG13;
                    if (c22974AAp2.A02() == interfaceC25291B7t3.getValue() && c22974AAp2.A02() == c9vc) {
                        if (AbstractC202208rp.A1Q(c22974AAp2.A05)) {
                            interfaceC25291B7t5.CRt(abstractC22759A1m);
                        } else {
                            objA01 = AbstractC22759A1m.A00;
                            interfaceC25291B7t5.CRt(objA01);
                        }
                    } else if (interfaceC25291B7t3.getValue() != c9vc) {
                        objA01 = ((AbstractC22759A1m) interfaceC25291B7t5.getValue()).A00(abstractC22759A1m);
                        interfaceC25291B7t5.CRt(objA01);
                    }
                    AbstractC22759A1m abstractC22759A1m2 = (AbstractC22759A1m) interfaceC25291B7t5.getValue();
                    AA4 aa4 = ((C204338vX) abstractC22758A1l2).A00;
                    if (aa4.A03 == null) {
                        z3 = ((C204348vY) abstractC22759A1m2).A00.A03 != null;
                    }
                    if (aa4.A00 == null) {
                        z4 = ((C204348vY) abstractC22759A1m2).A00.A00 != null;
                    }
                    C9tI c9tIA04 = null;
                    if (z3) {
                        b7t.CWz(-821159459);
                        InterfaceC25111B0d interfaceC25111B0d = AbstractC218999k2.A03;
                        if (b7t.CG7() == A5A.A00) {
                            b7t.CcQ(AnonymousClass000.A06(" slide", AnonymousClass000.A09("Built-in")));
                        }
                        c9tIA00 = AG5.A00(c22974AAp2, interfaceC25111B0d, b7t, 0);
                        z5 = false;
                        AMH.A0S(amhA02, false);
                    } else {
                        b7t.CWz(-821053656);
                        z5 = false;
                        AMH.A0S(amhA02, false);
                        c9tIA00 = null;
                    }
                    if (z4) {
                        b7t.CWz(-820961865);
                        InterfaceC25111B0d interfaceC25111B0d2 = AbstractC218999k2.A04;
                        Object objCG14 = b7t.CG7();
                        Object obj = A5A.A00;
                        if (objCG14 == obj) {
                            b7t.CcQ(AnonymousClass000.A06(" shrink/expand", AnonymousClass000.A09("Built-in")));
                        }
                        c9tIA01 = AG5.A00(c22974AAp2, interfaceC25111B0d2, b7t, z5 ? 1 : 0);
                        AMH.A0S(amhA02, z5);
                        b7t.CWz(-820777446);
                        InterfaceC25111B0d interfaceC25111B0d3 = AbstractC218999k2.A03;
                        if (b7t.CG7() == obj) {
                            b7t.CcQ(AnonymousClass000.A06(" InterruptionHandlingOffset", AnonymousClass000.A09("Built-in")));
                        }
                        c9tIA04 = AG5.A00(c22974AAp2, interfaceC25111B0d3, b7t, z5 ? 1 : 0);
                    } else {
                        b7t.CWz(-820851041);
                        AMH.A0S(amhA02, z5);
                        c9tIA01 = null;
                        b7t.CWz(-820608001);
                    }
                    AMH.A0S(amhA02, z5);
                    if (!z4) {
                        z5 = true;
                    }
                    if (aa4.A01 == null) {
                        z6 = ((C204348vY) abstractC22759A1m2).A00.A01 != null;
                    }
                    if (aa4.A02 == null) {
                        z7 = ((C204348vY) abstractC22759A1m2).A00.A02 != null;
                    }
                    C9tI c9tIA05 = null;
                    if (z6) {
                        b7t.CWz(-675026101);
                        InterfaceC25111B0d interfaceC25111B0d4 = AbstractC218999k2.A02;
                        if (b7t.CG7() == A5A.A00) {
                            b7t.CcQ(AnonymousClass000.A06(" alpha", AnonymousClass000.A09("Built-in")));
                        }
                        c9tIA02 = AG5.A00(c22974AAp2, interfaceC25111B0d4, b7t, 0);
                        AMH.A0S(amhA02, false);
                    } else {
                        b7t.CWz(-674857617);
                        AMH.A0S(amhA02, false);
                        c9tIA02 = null;
                    }
                    if (z7) {
                        b7t.CWz(-674790005);
                        InterfaceC25111B0d interfaceC25111B0d5 = AbstractC218999k2.A02;
                        if (b7t.CG7() == A5A.A00) {
                            b7t.CcQ(AnonymousClass000.A06(" scale", AnonymousClass000.A09("Built-in")));
                        }
                        c9tIA03 = AG5.A00(c22974AAp2, interfaceC25111B0d5, b7t, 0);
                        AMH.A0S(amhA02, false);
                        b7t.CWz(-674543896);
                        c9tIA05 = AG5.A00(c22974AAp2, AFW.A03, b7t, 0);
                    } else {
                        b7t.CWz(-674621521);
                        AMH.A0S(amhA02, false);
                        b7t.CWz(-674372529);
                    }
                    AMH.A0S(amhA02, false);
                    boolean zA1X2 = AbstractC202188rn.A1X(b7t, c9tIA05, AbstractC202188rn.A1X(b7t, c9tIA03, b7t.AF0(c9tIA02) | AbstractC202218rq.A1W(b7t, abstractC22758A1l2), AbstractC202218rq.A1W(b7t, abstractC22759A1m2)), b7t.AEy(c22974AAp2));
                    Object objCG15 = b7t.CG7();
                    if (zA1X2 || objCG15 == A5A.A00) {
                        objCG15 = new AK7(abstractC22758A1l2, abstractC22759A1m2, c9tIA02, c9tIA03, c9tIA05, c22974AAp2);
                        amhA02.A0e(objCG15);
                    }
                    B0Y b0y = (B0Y) objCG15;
                    AN4 an4 = B7K.A00;
                    boolean zAEz = b7t.AEz(z5) | AbstractC202218rq.A1W(b7t, c24458ApT);
                    Object objCG16 = b7t.CG7();
                    if (zAEz || objCG16 == A5A.A00) {
                        objCG16 = new C24584ArV(c24458ApT, z5);
                        amhA02.A0e(objCG16);
                    }
                    B7K b7kCYp = AN2.A02(an4, objCG16).CYp(new EnterExitTransitionElement(abstractC22758A1l2, abstractC22759A1m2, b0y, c9tIA01, c9tIA04, c9tIA00, c22974AAp2, c24458ApT));
                    b7t.CWz(1581779440);
                    AMH.A0S(amhA02, false);
                    B7K b7kCYp2 = b7k.CYp(b7kCYp.CYp(an4));
                    Object objCG17 = b7t.CG7();
                    if (objCG17 == A5A.A00) {
                        objCG17 = new AOI(ak6);
                        amhA02.A0e(objCG17);
                    }
                    int i9 = amhA02.A02;
                    PDk pDkA04 = AMH.A04((AMH) b7t);
                    B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp2);
                    AMH.A0H(b7t, amhA02);
                    AbstractC23089AFy.A03(b7t, objCG17, pDkA04);
                    InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                    if (amhA02.A0L || !AbstractC202208rp.A1L(b7t, i9)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l2, i9);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA00);
                    AMH.A0Q(amhA02, ak6, b7t, function3, (iA0O >> 18) & 112);
                    z8 = false;
                    AMH.A0S(amhA02, false);
                }
                AMH.A0S(amhA02, z8);
            } else {
                b7t.CWz(1790694746);
                AMH.A0V(b7t);
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24900Awb(abstractC22758A1l, abstractC22759A1m, c22974AAp, b7k, function1, interfaceC020009l, function3, i, i2);
        }
    }

    public static final void A04(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, InterfaceC25119B0l interfaceC25119B0l, B7T b7t, B7K b7k, String str, Function3 function3, int i, int i2, boolean z) {
        int iA05;
        String str2 = str;
        AbstractC22759A1m abstractC22759A1mA00 = abstractC22759A1m;
        AbstractC22758A1l abstractC22758A1lA00 = abstractC22758A1l;
        B7K b7k2 = b7k;
        b7t.CX1(1766503102);
        if ((i2 & 1) != 0) {
            iA05 = i | 48;
        } else {
            iA05 = (i & 48) == 0 ? AbstractC202198ro.A05(b7t.AEz(z) ? 1 : 0) | i : i;
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA05 |= 384;
        } else if ((i & 384) == 0) {
            iA05 |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA05 |= 3072;
        } else if ((i & 3072) == 0) {
            iA05 |= AbstractC202218rq.A0G(b7t, abstractC22758A1lA00);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA05 |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA05 |= AbstractC202218rq.A0H(b7t, abstractC22759A1mA00);
        }
        int i6 = i2 & 16;
        int iA0I = 196608;
        if (i6 != 0) {
            iA05 |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, str2);
            iA05 |= iA0I;
        }
        int iA0V = 1572864;
        if ((i2 & 32) != 0) {
            iA05 |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function3);
            iA05 |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA05, AbstractC466725u.A1P(599185 & iA05, 599184))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                abstractC22758A1lA00 = AFW.A00(AKJ.A00(null)).A00(AFW.A01(null, 15));
            }
            if (i5 != 0) {
                abstractC22759A1mA00 = AFW.A02(AKJ.A00(null)).A00(AFW.A03(null, 15));
            }
            if (i6 != 0) {
                str2 = "AnimatedVisibility";
            }
            A03(abstractC22758A1lA00, abstractC22759A1mA00, AG5.A03(b7t, Boolean.valueOf(z), str2, ((iA05 >> 3) & 14) | ((iA05 >> 12) & 112)), b7t, b7k2, C24633AsI.A00, function3, (iA05 & 896) | 48 | (iA05 & 7168) | (57344 & iA05) | ((iA05 >> 3) & 458752));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24889AwQ(abstractC22758A1lA00, abstractC22759A1mA00, interfaceC25119B0l, b7k2, str2, function3, i, i2, z);
        }
    }

    public static final C9VC A00(C22974AAp c22974AAp, B7T b7t, Object obj, Function1 function1) {
        C9VC c9vc;
        AMH amh = (AMH) b7t;
        AMH.A0P(amh, c22974AAp, null, -902032957, 0);
        if (AbstractC202208rp.A1Q(c22974AAp.A05)) {
            b7t.CWz(2101770115);
            AMH.A0S(amh, false);
            if (AbstractC202208rp.A1b(obj, function1)) {
                c9vc = C9VC.A04;
            } else {
                c9vc = AbstractC202208rp.A1b(c22974AAp.A02(), function1) ? C9VC.A02 : C9VC.A03;
            }
        } else {
            Object objA15 = AbstractC202178rm.A15(b7t, 2102044248);
            if (objA15 == A5A.A00) {
                objA15 = AbstractC23254AMv.A03(false);
                amh.A0e(objA15);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) objA15;
            if (AbstractC202208rp.A1b(c22974AAp.A02(), function1)) {
                AbstractC202178rm.A1T(interfaceC25291B7t, true);
            }
            if (AbstractC202208rp.A1b(obj, function1)) {
                c9vc = C9VC.A04;
            } else {
                c9vc = AbstractC202208rp.A1Q(interfaceC25291B7t) ? C9VC.A02 : C9VC.A03;
            }
            AMH.A0S(amh, false);
        }
        AMH.A0S(amh, false);
        return c9vc;
    }

    public static final void A03(AbstractC22758A1l abstractC22758A1l, AbstractC22759A1m abstractC22759A1m, C22974AAp c22974AAp, B7T b7t, B7K b7k, Function1 function1, Function3 function3, int i) {
        b7t.CX1(429978603);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c22974AAp) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function1);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, b7k);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, abstractC22758A1l);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, abstractC22759A1m);
        }
        if ((i & 196608) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(74899 & iA0O, 74898))) {
            int i2 = iA0O & 112;
            int i3 = iA0O & 14;
            boolean zA1X = AbstractC466225p.A1X(i2, 32) | (i3 == 4);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C25073AzR(function1, c22974AAp, 0);
                b7t.CcQ(objCG7);
            }
            A02(abstractC22758A1l, abstractC22759A1m, c22974AAp, b7t, b7k.CYp(new LayoutElement((Function3) objCG7)), function1, C24948AxO.A00, function3, i3 | 196608 | i2 | (iA0O & 7168) | (57344 & iA0O) | ((iA0O << 6) & 29360128), 64);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24887AwO(abstractC22758A1l, abstractC22759A1m, c22974AAp, b7k, function1, function3, i, 0);
        }
    }
}
