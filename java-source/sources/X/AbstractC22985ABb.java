package X;

import androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierElement;
import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.RuntimeInternals;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ABb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22985ABb {
    public static final long A00 = AbstractC202228rr.A0B();

    /* JADX WARN: Code duplicated, block: B:101:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:105:0x0224  */
    /* JADX WARN: Code duplicated, block: B:110:0x024b  */
    /* JADX WARN: Code duplicated, block: B:113:0x025e  */
    /* JADX WARN: Code duplicated, block: B:115:0x0276  */
    /* JADX WARN: Code duplicated, block: B:117:0x0285  */
    /* JADX WARN: Code duplicated, block: B:118:0x028f  */
    /* JADX WARN: Code duplicated, block: B:97:0x01df  */
    public static final void A00(C22974AAp c22974AAp, B7T b7t, Alignment alignment, B7K b7k, Function1 function1, Function1 function2, C09S c09s, int i, int i2) {
        Object obj;
        B7K b7k2;
        Object objCG7;
        int i3;
        InterfaceC020009l interfaceC020009l;
        int size;
        int i4;
        InterfaceC020009l interfaceC020009l2;
        boolean zAEy;
        Object objCG8;
        boolean zA12;
        Function1 function3 = function2;
        Alignment alignment2 = alignment;
        Function1 function4 = function1;
        B7K b7k3 = b7k;
        b7t.CX1(-114689412);
        int iA0O = (i2 & Integer.MIN_VALUE) != 0 ? i | 6 : (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, c22974AAp) | i : i;
        int i5 = i2 & 1;
        if (i5 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k3);
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function4);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, alignment2);
        }
        int i8 = i2 & 8;
        if (i8 != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function3);
        }
        int iA0U = 196608;
        if ((i2 & 16) != 0) {
            iA0O |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, c09s);
            iA0O |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(74899 & iA0O, 74898))) {
            if (i5 != 0) {
                b7k3 = B7K.A00;
            }
            if (i6 != 0) {
                function4 = C24631AsG.A00;
            }
            if (i7 != 0) {
                alignment2 = C22848A5f.A0E;
            }
            if (i8 != 0) {
                function3 = C24632AsH.A00;
            }
            b7t.AGg(AC5.A09);
            int i9 = iA0O & 14;
            boolean zA1X = AbstractC466225p.A1X(i9, 4);
            Object objCG9 = b7t.CG7();
            if (zA1X || objCG9 == A5A.A00) {
                objCG9 = new AKL(c22974AAp, alignment2);
                AMH.A0Y(b7t, objCG9);
            }
            AKL akl = (AKL) objCG9;
            boolean zA1X2 = AbstractC466225p.A1X(i9, 4);
            Object objCG10 = b7t.CG7();
            if (zA1X2 || objCG10 == A5A.A00) {
                obj = objCG10;
                Object[] objArr = {c22974AAp.A02()};
                C23857AeX c23857AeX = new C23857AeX();
                c23857AeX.addAll(C08H.A0V(objArr));
                ((AMH) b7t).A0e(c23857AeX);
                obj = c23857AeX;
            }
            obj = objCG10;
            C23857AeX c23857AeX2 = (C23857AeX) obj;
            boolean zA1X3 = AbstractC466225p.A1X(i9, 4);
            Object objCG11 = b7t.CG7();
            if (zA1X3 || objCG11 == A5A.A00) {
                long[] jArr = AbstractC1136958h.A01;
                objCG11 = C85943uD.A01();
                AMH.A0Y(b7t, objCG11);
            }
            C85943uD c85943uD = (C85943uD) objCG11;
            if (!c23857AeX2.contains(c22974AAp.A02())) {
                c23857AeX2.clear();
                c23857AeX2.add(c22974AAp.A02());
            }
            Object objA02 = c22974AAp.A02();
            InterfaceC25291B7t interfaceC25291B7t = c22974AAp.A07;
            if (AbstractC202198ro.A1V(interfaceC25291B7t, objA02)) {
                if (c23857AeX2.size() != 1 || !C000700h.areEqual(c23857AeX2.get(0), c22974AAp.A02())) {
                    c23857AeX2.clear();
                    c23857AeX2.add(c22974AAp.A02());
                }
                if (c85943uD.A01 != 1 || c85943uD.A05(c22974AAp.A02())) {
                    c85943uD.A0B();
                }
                akl.A01 = alignment2;
            }
            if (!AbstractC202198ro.A1V(interfaceC25291B7t, c22974AAp.A02()) && !c23857AeX2.contains(interfaceC25291B7t.getValue())) {
                Iterator it = c23857AeX2.iterator();
                int i10 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (C000700h.areEqual(function3.invoke(it.next()), function3.invoke(interfaceC25291B7t.getValue()))) {
                            if (i10 != -1) {
                                c23857AeX2.set(i10, interfaceC25291B7t.getValue());
                                break;
                            }
                        } else {
                            i10++;
                        }
                    }
                    c23857AeX2.add(interfaceC25291B7t.getValue());
                    break;
                }
            }
            if (c85943uD.A05(interfaceC25291B7t.getValue()) && c85943uD.A05(c22974AAp.A02())) {
                b7t.CWz(919489879);
            } else {
                b7t.CWz(916905750);
                c85943uD.A0B();
                int size2 = c23857AeX2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    Object obj2 = c23857AeX2.get(i11);
                    c85943uD.A0C(obj2, AbstractC22787A2u.A00(b7t, new C24866Aw3(akl, c22974AAp, c23857AeX2, obj2, function4, c09s), 885640742));
                }
            }
            AMH amhA02 = AMH.A02(b7t);
            boolean zAEy2 = b7t.AEy(c22974AAp.A06.getValue()) | b7t.AEy(akl);
            Object objCG12 = b7t.CG7();
            if (zAEy2 || objCG12 == A5A.A00) {
                objCG12 = (A6H) function4.invoke(akl);
                b7t.CcQ(objCG12);
            }
            A6H a6h = (A6H) objCG12;
            boolean zAEy3 = b7t.AEy(akl);
            Object objCG13 = b7t.CG7();
            C9tI c9tIA00 = null;
            if (zAEy3 || objCG13 == A5A.A00) {
                objCG13 = AbstractC23254AMv.A03(false);
                amhA02.A0e(objCG13);
            }
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) objCG13;
            InterfaceC25291B7t interfaceC25291B7tA00 = AbstractC213179aI.A00(b7t, a6h.A00);
            C22974AAp c22974AAp2 = akl.A03;
            if (!AbstractC202198ro.A1V(c22974AAp2.A07, c22974AAp2.A02())) {
                zA12 = interfaceC25291B7tA00.getValue() != null ? AbstractC466125o.A12() : false;
                if (AbstractC202208rp.A1Q(interfaceC25291B7t2)) {
                    b7t.CWz(249676467);
                    c9tIA00 = AG5.A00(c22974AAp2, AbstractC218999k2.A04, b7t, 2);
                    zAEy = b7t.AEy(c9tIA00);
                    objCG8 = b7t.CG7();
                    if (zAEy || objCG8 == A5A.A00) {
                        interfaceC25291B7tA00.getValue();
                        objCG8 = AbstractC22789A2w.A00(B7K.A00);
                        b7t.CcQ(objCG8);
                    }
                    b7k2 = (B7K) objCG8;
                    AMH.A0S(amhA02, false);
                } else {
                    b7t.CWz(249942509);
                    AMH.A0S(amhA02, false);
                    akl.A00 = null;
                    b7k2 = B7K.A00;
                }
                B7K b7kCYp = b7k3.CYp(b7k2.CYp(new AnimatedContentTransitionScopeImpl$SizeModifierElement(akl, c9tIA00, interfaceC25291B7tA00)));
                objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = new AOG(akl);
                    amhA02.A0e(objCG7);
                }
                i3 = amhA02.A02;
                PDk pDkA04 = AMH.A04((AMH) b7t);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
                AMH.A0H(b7t, amhA02);
                AbstractC23089AFy.A03(b7t, objCG7, pDkA04);
                interfaceC020009l = C22846A5d.A02;
                if (amhA02.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                b7t.CWz(-1490874326);
                size = c23857AeX2.size();
                for (i4 = 0; i4 < size; i4++) {
                    Object obj3 = c23857AeX2.get(i4);
                    AMH.A0P(amhA02, function3.invoke(obj3), null, 1908442329, 0);
                    interfaceC020009l2 = (InterfaceC020009l) c85943uD.A03(obj3);
                    if (interfaceC020009l2 == null) {
                        b7t.CWz(-967793488);
                    } else {
                        b7t.CWz(1908443505);
                        AbstractC81783lh.A1U(b7t, interfaceC020009l2, 0);
                    }
                    AMH.A0S(amhA02, false);
                    AMH.A0S(amhA02, false);
                }
                AMH.A0K(amhA02);
            }
            interfaceC25291B7t2.CRt(zA12);
            if (AbstractC202208rp.A1Q(interfaceC25291B7t2)) {
                b7t.CWz(249676467);
                c9tIA00 = AG5.A00(c22974AAp2, AbstractC218999k2.A04, b7t, 2);
                zAEy = b7t.AEy(c9tIA00);
                objCG8 = b7t.CG7();
                if (zAEy) {
                    interfaceC25291B7tA00.getValue();
                    objCG8 = AbstractC22789A2w.A00(B7K.A00);
                    b7t.CcQ(objCG8);
                } else {
                    interfaceC25291B7tA00.getValue();
                    objCG8 = AbstractC22789A2w.A00(B7K.A00);
                    b7t.CcQ(objCG8);
                }
                b7k2 = (B7K) objCG8;
                AMH.A0S(amhA02, false);
            } else {
                b7t.CWz(249942509);
                AMH.A0S(amhA02, false);
                akl.A00 = null;
                b7k2 = B7K.A00;
            }
            B7K b7kCYp2 = b7k3.CYp(b7k2.CYp(new AnimatedContentTransitionScopeImpl$SizeModifierElement(akl, c9tIA00, interfaceC25291B7tA00)));
            objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = new AOG(akl);
                amhA02.A0e(objCG7);
            }
            i3 = amhA02.A02;
            PDk pDkA05 = AMH.A04((AMH) b7t);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kCYp2);
            AMH.A0H(b7t, amhA02);
            AbstractC23089AFy.A03(b7t, objCG7, pDkA05);
            interfaceC020009l = C22846A5d.A02;
            if (amhA02.A0L) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            } else {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            b7t.CWz(-1490874326);
            size = c23857AeX2.size();
            while (i4 < size) {
                Object obj4 = c23857AeX2.get(i4);
                AMH.A0P(amhA02, function3.invoke(obj4), null, 1908442329, 0);
                interfaceC020009l2 = (InterfaceC020009l) c85943uD.A03(obj4);
                if (interfaceC020009l2 == null) {
                    b7t.CWz(-967793488);
                } else {
                    b7t.CWz(1908443505);
                    AbstractC81783lh.A1U(b7t, interfaceC020009l2, 0);
                }
                AMH.A0S(amhA02, false);
                AMH.A0S(amhA02, false);
            }
            AMH.A0K(amhA02);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24899Awa(c22974AAp, alignment2, b7k3, function4, function3, c09s, i, i2, 0);
        }
    }

    public static final void A01(B7T b7t, Alignment alignment, B7K b7k, Object obj, String str, Function1 function1, Function1 function2, C09S c09s, int i, int i2) {
        Function1 function3 = function2;
        String str2 = str;
        Alignment alignment2 = alignment;
        Function1 function4 = function1;
        B7K b7k2 = b7k;
        b7t.CX1(2132720749);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, obj, i) ? 1 : 0) | i;
            }
        }
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, function4);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0G(b7t, alignment2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, str2);
        }
        int i7 = i2 & 32;
        int iA0U = 196608;
        if (i7 != 0) {
            iA0E |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0E |= iA0U;
        }
        int iA0V = 1572864;
        if ((i2 & 64) != 0) {
            iA0E |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, c09s);
            iA0E |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0E, AbstractC202228rr.A1Y(iA0E))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                function4 = C24629AsE.A00;
            }
            if (i5 != 0) {
                alignment2 = C22848A5f.A0E;
            }
            if (i6 != 0) {
                str2 = "AnimatedContent";
            }
            if (i7 != 0) {
                function3 = C24630AsF.A00;
            }
            C22974AAp c22974AApA03 = AG5.A03(b7t, obj, str2, (iA0E & 8) | (iA0E & 14) | ((iA0E >> 9) & 112));
            int iA01 = AbstractC202188rn.A01(iA0E, iA0E & 112);
            int i8 = iA0E >> 3;
            A00(c22974AApA03, b7t, alignment2, b7k2, function4, function3, c09s, AbstractC202178rm.A05(i8, AbstractC202178rm.A06(i8, iA01)), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            String str3 = str2;
            B7K b7k3 = b7k2;
            Alignment alignment3 = alignment2;
            amtANq.A06 = new C24888AwP(alignment3, b7k3, obj, str3, function4, function3, c09s, i, i2);
        }
    }
}
