package X;

import androidx.compose.ui.Alignment;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9a8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213079a8 {
    public static final void A00(B64 b64, B7T b7t, B7K b7k, InterfaceC020009l interfaceC020009l, InterfaceC020009l interfaceC020009l2, InterfaceC020009l interfaceC020009l3, InterfaceC020009l interfaceC020009l4, InterfaceC020009l interfaceC020009l5, InterfaceC020009l interfaceC020009l6, InterfaceC020009l interfaceC020009l7, InterfaceC020009l interfaceC020009l8, Function3 function3, float f, int i, int i2, boolean z) {
        int iA0F;
        float fADd;
        float fADV;
        b7t.CX1(-1830307184);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC020009l);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, interfaceC020009l2);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l3);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, interfaceC020009l4);
        }
        if ((1572864 & i) == 0) {
            iA0O |= AbstractC202218rq.A0V(b7t, interfaceC020009l5);
        }
        if ((12582912 & i) == 0) {
            iA0O |= AbstractC202218rq.A0W(b7t, interfaceC020009l6);
        }
        if ((100663296 & i) == 0) {
            iA0O |= AbstractC202218rq.A0h(b7t, z);
        }
        if ((805306368 & i) == 0) {
            iA0O |= AbstractC202198ro.A02(b7t.AEv(f) ? 1 : 0);
        }
        if ((i2 & 6) == 0) {
            iA0F = i2 | (b7t.AF0(interfaceC020009l7) ? 4 : 2);
        } else {
            iA0F = i2;
        }
        if ((i2 & 48) == 0) {
            iA0F |= b7t.AF0(interfaceC020009l8) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            iA0F |= AbstractC202218rq.A0F(b7t, b64);
        }
        if ((iA0O & 306783379) == 306783378 && (iA0F & 147) == 146 && b7t.Azt()) {
            b7t.CW1();
        } else {
            boolean zA1X = AbstractC466225p.A1X(234881024 & iA0O, 67108864) | AbstractC466225p.A1X(1879048192 & iA0O, 536870912) | AbstractC466225p.A1X(iA0F & 896, 256);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = new C23283AOa(b64, f, z);
                b7t.CcQ(objCG7);
            }
            AMH amh = (AMH) b7t;
            EnumC211659Uv enumC211659Uv = (EnumC211659Uv) AbstractC213109aB.A00(AC5.A09, AMH.A04(amh));
            int i3 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l9 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, objCG7, pDkA04, interfaceC020009l9);
            InterfaceC020009l interfaceC020009l10 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l10, i3);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l7, iA0F & 14);
            b7t.CWz(1341517187);
            if (interfaceC020009l3 != null) {
                B7K b7kCYp = AN2.A04(B7K.A00, "Leading").CYp(AEQ.A01);
                B6U b6uA01 = AG8.A01(C22848A5f.A09, false);
                int i4 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kCYp);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA01, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i4);
                }
                AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l3, (iA0O >> 12) & 14);
            }
            AMH.A0S(amh, false);
            b7t.CWz(1341526310);
            if (interfaceC020009l4 != null) {
                B7K b7kCYp2 = AN2.A04(B7K.A00, "Trailing").CYp(AEQ.A01);
                B6U b6uA0L = AbstractC202168rl.A0L();
                int i5 = amh.A02;
                PDk pDkA06 = AMH.A04(amh);
                B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kCYp2);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i5);
                }
                AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l4, (iA0O >> 15) & 14);
            }
            AMH.A0S(amh, false);
            if (enumC211659Uv == EnumC211659Uv.A02) {
                fADd = b64.ADV(enumC211659Uv);
                fADV = b64.ADd(enumC211659Uv);
            } else {
                fADd = b64.ADd(enumC211659Uv);
                fADV = b64.ADV(enumC211659Uv);
            }
            if (interfaceC020009l3 != null) {
                B7K b7k2 = AEQ.A01;
                fADd -= 12.0f;
                if (fADd < 0.0f) {
                    fADd = 0.0f;
                }
            }
            if (interfaceC020009l4 != null) {
                B7K b7k3 = AEQ.A01;
                fADV -= 12.0f;
                if (fADV < 0.0f) {
                    fADV = 0.0f;
                }
            }
            b7t.CWz(1341556924);
            if (interfaceC020009l5 != null) {
                B7K b7kA0G = AH8.A0G(AN2.A03(B7K.A00, "Prefix"), fADd, 0.0f, 2.0f, 0.0f);
                B6U b6uA0N = AbstractC202178rm.A0N(false);
                int i6 = amh.A02;
                PDk pDkA07 = AMH.A04(amh);
                B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA0G);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0N, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA07, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i6)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i6);
                }
                AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l5, (iA0O >> 18) & 14);
            }
            AMH.A0S(amh, false);
            b7t.CWz(1341568890);
            if (interfaceC020009l6 != null) {
                B7K b7kA0G2 = AH8.A0G(AN2.A03(B7K.A00, "Suffix"), 2.0f, 0.0f, fADV, 0.0f);
                B6U b6uA0N2 = AbstractC202178rm.A0N(false);
                int i7 = amh.A02;
                PDk pDkA08 = AMH.A04(amh);
                B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA0G2);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0N2, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA08, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i7)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i7);
                }
                AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l6, (iA0O >> 21) & 14);
            }
            AMH.A0S(amh, false);
            b7t.CWz(1341581092);
            if (interfaceC020009l2 != null) {
                B7K b7kA05 = AN2.A04(B7K.A00, "Label");
                B7K b7k4 = AEQ.A01;
                B7K b7kA0G3 = AH8.A0G(AbstractC23103AGr.A01(C22848A5f.A04, AbstractC23103AGr.A06(b7kA05, AbstractC202168rl.A00(1.0f - f, 24.0f, f, 16.0f), Float.NaN)), fADd, 0.0f, fADV, 0.0f);
                B6U b6uA0N3 = AbstractC202178rm.A0N(false);
                int i8 = amh.A02;
                PDk pDkA09 = AMH.A04(amh);
                B7K b7kA06 = AbstractC213199aK.A00(b7t, b7kA0G3);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA0N3, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA09, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i8)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i8);
                }
                AbstractC23089AFy.A04(b7t, b7kA06, interfaceC020009lA00);
                AMH.A0R(amh, b7t, interfaceC020009l2, (iA0O >> 6) & 14);
            }
            AMH.A0S(amh, false);
            AN4 an4 = B7K.A00;
            B7K b7k5 = AEQ.A01;
            B7K b7kA07 = AbstractC23103AGr.A06(an4, 24.0f, Float.NaN);
            B3R b3r = C22848A5f.A04;
            B7K b7kA08 = AbstractC23103AGr.A01(b3r, b7kA07);
            if (interfaceC020009l5 != null) {
                fADd = 0.0f;
            }
            if (interfaceC020009l6 != null) {
                fADV = 0.0f;
            }
            B7K b7kA0G4 = AH8.A0G(b7kA08, fADd, 0.0f, fADV, 0.0f);
            b7t.CWz(1341611627);
            if (function3 != null) {
                function3.invoke(AN2.A04(an4, "Hint").CYp(b7kA0G4), b7t, Integer.valueOf((iA0O >> 6) & 112));
            }
            AMH.A0S(amh, false);
            B7K b7kCYp3 = AN2.A04(an4, "TextField").CYp(b7kA0G4);
            Alignment alignment = C22848A5f.A0E;
            B6U b6uA02 = AG8.A01(alignment, true);
            int i9 = amh.A02;
            PDk pDkA010 = AMH.A04(amh);
            B7K b7kA09 = AbstractC213199aK.A00(b7t, b7kCYp3);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA02, interfaceC020009l9);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA010, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i9)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l10, i9);
            }
            AbstractC23089AFy.A04(b7t, b7kA09, interfaceC020009lA00);
            AbstractC81783lh.A1U(b7t, interfaceC020009l, (iA0O >> 3) & 14);
            boolean z2 = true;
            AMH.A0S(amh, true);
            b7t.CWz(1341622624);
            if (interfaceC020009l8 != null) {
                B7K b7kA010 = AH8.A01(new ALK(16.0f, 4.0f, 16.0f, 0.0f), AbstractC23103AGr.A01(b3r, AbstractC23103AGr.A06(AN2.A04(an4, "Supporting"), 16.0f, Float.NaN)));
                B6U b6uA03 = AG8.A01(alignment, false);
                int i10 = amh.A02;
                PDk pDkA011 = AMH.A04(amh);
                B7K b7kA011 = AbstractC213199aK.A00(b7t, b7kA010);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA03, interfaceC020009l9);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA011, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i10)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l10, i10);
                }
                AbstractC23089AFy.A04(b7t, b7kA011, interfaceC020009lA00);
                AbstractC81783lh.A1U(b7t, interfaceC020009l8, (iA0F >> 3) & 14);
                z2 = true;
                AMH.A0S(amh, true);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24928Ax3(b64, b7k, interfaceC020009l, interfaceC020009l2, interfaceC020009l3, interfaceC020009l4, interfaceC020009l5, interfaceC020009l6, interfaceC020009l7, interfaceC020009l8, function3, f, i, i2, z);
        }
    }
}
