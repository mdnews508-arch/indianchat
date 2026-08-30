package androidx.compose.material3;

import X.A4F;
import X.A5A;
import X.AEI;
import X.AFB;
import X.AG8;
import X.AGJ;
import X.AH8;
import X.AKJ;
import X.ALU;
import X.AMH;
import X.AMT;
import X.AN2;
import X.AN4;
import X.AOK;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC204758wE;
import X.AbstractC213089a9;
import X.AbstractC213099aA;
import X.AbstractC213109aB;
import X.AbstractC213199aK;
import X.AbstractC213349aZ;
import X.AbstractC216919gg;
import X.AbstractC216959gk;
import X.AbstractC218689jX;
import X.AbstractC218949jx;
import X.AbstractC219069k9;
import X.AbstractC22787A2u;
import X.AbstractC23089AFy;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.B18;
import X.B3M;
import X.B53;
import X.B54;
import X.B6U;
import X.B7K;
import X.B7N;
import X.B7T;
import X.C143186Se;
import X.C205228wz;
import X.C224659vq;
import X.C22846A5d;
import X.C22848A5f;
import X.C23050AEa;
import X.C24152AjM;
import X.C24573ArK;
import X.C24712AtZ;
import X.C24895AwW;
import X.C24905Awg;
import X.C24920Awv;
import X.C24929Ax4;
import X.C25061AzF;
import X.C26698BmO;
import X.C55039PNa;
import X.InterfaceC020009l;
import X.O7B;
import X.OE6;
import X.PDk;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AppBarKt {
    public static final OE6 A01 = new OE6(0.8f, 0.0f, 0.8f, 0.15f);
    public static final float A00 = 16.0f - 4.0f;

    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:67:0x0101  */
    public static final void A02(B7N b7n, C224659vq c224659vq, B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, int i, int i2) {
        float f2;
        int i3;
        int i4;
        C224659vq c224659vqA00 = c224659vq;
        B7N alu = b7n;
        float f3 = f;
        Function3 function4 = function3;
        InterfaceC020009l interfaceC020009l3 = interfaceC020009l2;
        B7K b7k2 = b7k;
        b7t.CX1(226148675);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, interfaceC020009l) | i : i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0R(b7t, interfaceC020009l3);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            iA0E |= 3072;
        } else if ((i & 3072) == 0) {
            iA0E |= AbstractC202218rq.A0S(b7t, function4);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= b7t.AEv(f3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i4 = b7t.AEy(alu) ? 131072 : 65536;
            }
            iA0E |= i4;
        }
        if ((1572864 & i) == 0) {
            if ((i2 & 64) == 0) {
                boolean zAEy = b7t.AEy(c224659vqA00);
                i3 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
                if (!zAEy) {
                    i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
                }
            } else {
                i3 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            }
            iA0E |= i3;
        }
        int iA0K = 12582912;
        if ((i2 & 128) != 0) {
            iA0E |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, null);
            iA0E |= iA0K;
        }
        if ((4793491 & iA0E) == 4793490 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i5 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i6 != 0) {
                    interfaceC020009l3 = AbstractC219069k9.A06;
                }
                if (i7 != 0) {
                    function4 = AbstractC219069k9.A0F;
                }
                if (i8 != 0) {
                    f3 = 64.0f;
                }
                if ((i2 & 32) != 0) {
                    alu = new ALU(C23050AEa.A0N.A00(b7t).A07, 31);
                    iA0E &= -458753;
                }
                if ((i2 & 64) != 0) {
                    c224659vqA00 = AbstractC213089a9.A00(AbstractC202198ro.A0N(b7t));
                    iA0E &= -3670017;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0E &= -458753;
                }
                if ((i2 & 64) != 0) {
                    iA0E &= -3670017;
                }
            }
            b7t.ANn();
            Integer num = AbstractC218949jx.A02;
            C55039PNa c55039PNa = (C55039PNa) AbstractC213109aB.A00(AbstractC216959gk.A00, AMH.A04((AMH) b7t));
            AGJ agjA03 = 9 - num.intValue() != 0 ? c55039PNa.A03() : c55039PNa.A02();
            if (AbstractC466725u.A1O(Float.compare(f3, Float.NaN))) {
                f2 = 64.0f;
            } else {
                f2 = f3;
                if (AbstractC466725u.A1O(Float.compare(f3, Float.POSITIVE_INFINITY))) {
                    f2 = 64.0f;
                }
            }
            int i9 = ((iA0E >> 3) & 14) | 3072 | ((iA0E << 3) & 112);
            int i10 = iA0E << 6;
            A01(alu, c224659vqA00, b7t, b7k2, agjA03, interfaceC020009l, interfaceC020009l3, function4, f2, AbstractC202178rm.A04(i10, AbstractC202218rq.A01(i10, AbstractC202178rm.A05(i10, AbstractC202178rm.A06(i10, i9)))), 0, false);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24905Awg(alu, c224659vqA00, b7k2, interfaceC020009l, interfaceC020009l3, function4, f3, i, i2);
        }
    }

    public static final void A01(B7N b7n, C224659vq c224659vq, B7T b7t, B7K b7k, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, Function3 function3, float f, int i, int i2, boolean z) {
        int iA0O;
        B7K b7k2 = b7k;
        b7t.CX1(-342194911);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if ((i2 & 4) != 0) {
            iA0O |= 384;
        } else if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, agj);
        }
        if ((i2 & 8) != 0) {
            iA0O |= 3072;
        } else if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z);
        }
        if ((i2 & 16) != 0) {
            iA0O |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l2);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0O |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, function3);
            iA0O |= iA0U;
        }
        int i4 = 1572864;
        if ((i2 & 64) != 0) {
            iA0O |= i4;
        } else if ((i & 1572864) == 0) {
            boolean zAEv = b7t.AEv(f);
            i4 = Constants.LOAD_RESULT_WITH_VDEX_ODEX;
            if (zAEv) {
                i4 = Constants.LOAD_RESULT_NEED_REOPTIMIZATION;
            }
            iA0O |= i4;
        }
        int iA0K = 12582912;
        if ((i2 & 128) != 0) {
            iA0O |= iA0K;
        } else if ((i & 12582912) == 0) {
            iA0K = AbstractC202218rq.A0K(b7t, b7n);
            iA0O |= iA0K;
        }
        int iA0L = 100663296;
        if ((i2 & 256) != 0) {
            iA0O |= iA0L;
        } else if ((i & 100663296) == 0) {
            iA0L = AbstractC202218rq.A0L(b7t, c224659vq);
            iA0O |= iA0L;
        }
        int iA0M = 805306368;
        if ((i2 & 512) != 0) {
            iA0O |= iA0M;
        } else if ((805306368 & i) == 0) {
            iA0M = AbstractC202218rq.A0M(b7t, null);
            iA0O |= iA0M;
        }
        if ((306783379 & iA0O) == 306783378 && b7t.Azt()) {
            b7t.CW1();
        } else {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (Float.isNaN(f) || f == Float.POSITIVE_INFINITY) {
                throw AbstractC32971bt.A0O("The expandedHeight is expected to be specified and finite");
            }
            float fCZN = AbstractC202188rn.A0V(b7t).CZN(f);
            if (fCZN < 0.0f) {
                fCZN = 0.0f;
            }
            int i5 = iA0O & 1879048192;
            boolean zA1X = AbstractC466225p.A1X(i5, 536870912) | b7t.AEv(fCZN);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C143186Se(fCZN);
                b7t.CcQ(objCG7);
            }
            b7t.CEo((Function0) objCG7);
            boolean zA1X2 = AbstractC466225p.A1X(i5, 536870912);
            Object objCG8 = b7t.CG7();
            if (zA1X2 || objCG8 == A5A.A00) {
                objCG8 = new C205228wz(null, new C24573ArK());
                ((AMH) b7t).A0e(objCG8);
            }
            B3M b3mA00 = A4F.A00(AKJ.A00(null), b7t, O7B.A03(AbstractC218689jX.A00.CZm(AbstractC202208rp.A02((B3M) objCG8)), c224659vq.A01, c224659vq.A03));
            C24152AjM c24152AjMA00 = AbstractC22787A2u.A00(b7t, C25061AzF.A00(function3, 13), 1370231018);
            b7t.CWz(-1193605157);
            AN4 an4 = B7K.A00;
            AMH.A0V(b7t);
            AEI.A02(null, b7t, b7k2.CYp(an4), null, AbstractC22787A2u.A00(b7t, new C24895AwW(b7n, c224659vq, agj, interfaceC020009l, interfaceC020009l2, c24152AjMA00, f, z), -1943739546), 0.0f, 0.0f, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, AbstractC202188rn.A0H(b3mA00), 0L);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24920Awv(b7n, c224659vq, b7k2, agj, interfaceC020009l, interfaceC020009l2, function3, f, i, i2, z);
        }
    }

    public static final /* synthetic */ void A00(B53 b53, B54 b54, B18 b18, B7T b7t, B7K b7k, AGJ agj, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, float f, int i, int i2, int i3, long j, long j2, long j3, boolean z) {
        int iA0S;
        b7t.CX1(-742442296);
        int iA0O = (i2 & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i2 : i2;
        if ((i2 & 48) == 0) {
            iA0O |= AbstractC202198ro.A05(AbstractC202208rp.A1M(b7t, b18, i2 & 64) ? 1 : 0);
        }
        if ((i2 & 384) == 0) {
            iA0O |= AbstractC202218rq.A0B(b7t, j);
        }
        if ((i2 & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0C(b7t, j2);
        }
        if ((i2 & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= b7t.AEx(j3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, interfaceC020009l);
        }
        if ((i2 & 1572864) == 0) {
            iA0O |= AbstractC202218rq.A0J(b7t, agj);
        }
        if ((i2 & 12582912) == 0) {
            iA0O |= AbstractC202198ro.A06(b7t.AEv(f) ? 1 : 0);
        }
        if ((i2 & 100663296) == 0) {
            iA0O |= AbstractC202218rq.A0L(b7t, b54);
        }
        if ((i2 & 805306368) == 0) {
            iA0O |= AbstractC202218rq.A0M(b7t, b53);
        }
        if ((i3 & 6) == 0) {
            iA0S = i3 | AbstractC202198ro.A04(b7t.AEw(i) ? 1 : 0);
        } else {
            iA0S = i3;
        }
        if ((i3 & 48) == 0) {
            iA0S |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i3 & 384) == 0) {
            iA0S |= b7t.AF0(interfaceC020009l2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            iA0S |= AbstractC202218rq.A0S(b7t, interfaceC020009l3);
        }
        if ((306783379 & iA0O) == 306783378 && (iA0S & 1171) == 1170 && b7t.Azt()) {
            b7t.CW1();
        } else {
            boolean zA1X = ((iA0O & 112) == 32 || ((iA0O & 64) != 0 && b7t.AF0(b18))) | AbstractC466225p.A1X(1879048192 & iA0O, 536870912) | AbstractC466225p.A1X(234881024 & iA0O, 67108864) | AbstractC466225p.A1X(iA0S & 14, 4);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new AOK(b53, b54, b18, i, 0);
                b7t.CcQ(objCG7);
            }
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l4 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, objCG7, pDkA04, interfaceC020009l4);
            InterfaceC020009l interfaceC020009l5 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l5, i4);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            B7K b7kA0G = AH8.A0G(AN2.A04(an4, "navigationIcon"), 4.0f, 0.0f, 0.0f, 0.0f);
            Alignment alignment = C22848A5f.A0E;
            B6U b6uA01 = AG8.A01(alignment, false);
            int i5 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l4);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l5, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AbstractC204758wE abstractC204758wE = AbstractC216919gg.A00;
            AFB.A02(b7t, abstractC204758wE.A04(AbstractC202168rl.A0H(j)), interfaceC020009l2, 8 | ((iA0S >> 3) & 112));
            AMH.A0S(amh, true);
            B7K b7kA0F = AH8.A0F(AN2.A04(an4, "title"), 4.0f, 0.0f);
            B7K b7kCYp = an4;
            if (z) {
                b7kCYp = an4.CYp(new ClearAndSetSemanticsElement(C24712AtZ.A00));
            }
            B7K b7kA02 = AbstractC213349aZ.A00(b7kA0F.CYp(b7kCYp), null, 0.0f, 0.0f, f, 0.0f, 0.0f, 131067, false);
            B6U b6uA02 = AG8.A01(alignment, false);
            int i6 = amh.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l4);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l5, i6);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            int i7 = iA0O >> 9;
            AbstractC213099aA.A00(b7t, agj, interfaceC020009l, (i7 & 14) | ((iA0O >> 15) & 112) | (i7 & 896), j2);
            AMH.A0S(amh, true);
            B7K b7kA0G2 = AH8.A0G(AN2.A04(an4, "actionIcons"), 0.0f, 0.0f, 4.0f, 0.0f);
            B6U b6uA03 = AG8.A01(alignment, false);
            int i8 = amh.A02;
            PDk pDkA07 = AMH.A04(amh);
            B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA0G2);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA03, interfaceC020009l4);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA07, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l5, i8);
            }
            AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
            AFB.A02(b7t, abstractC204758wE.A04(AbstractC202168rl.A0H(j3)), interfaceC020009l3, ((iA0S >> 6) & 112) | 8);
            AMH.A0L(amh);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24929Ax4(b53, b54, b18, b7k, agj, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, f, i, i2, i3, j, j2, j3, z);
        }
    }
}
