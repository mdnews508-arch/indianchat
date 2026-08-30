package X;

import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.selection.ToggleableElement;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.material3.ThumbElement;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AC0 {
    public static final float A00 = AbstractC81773lg.A02(32.0f, 24.0f);
    public static final AKF A01 = new AKF();
    public static final AKG A02 = AKG.A00(AbstractC218689jX.A01, 100, 0);

    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    public static final void A01(InterfaceC25277B7f interfaceC25277B7f, C224919wG c224919wG, B7T b7t, B7K b7k, Function1 function1, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z, boolean z2) {
        InterfaceC25277B7f interfaceC25277B7f2;
        int i3;
        InterfaceC25277B7f interfaceC25277B7f3 = interfaceC25277B7f;
        C224919wG c224919wG2 = c224919wG;
        boolean z3 = z2;
        InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
        B7K b7k2 = b7k;
        b7t.CX1(1580463220);
        int iA0Q = i | 6;
        if ((i2 & 1) == 0) {
            iA0Q = (i & 6) == 0 ? AbstractC202218rq.A0a(b7t, z) | i : i;
        }
        if ((i2 & 2) != 0) {
            iA0Q |= 48;
        } else if ((i & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, function1);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0Q |= 384;
        } else if ((i & 384) == 0) {
            iA0Q |= AbstractC202218rq.A0F(b7t, b7k2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0Q |= 3072;
        } else if ((i & 3072) == 0) {
            iA0Q |= AbstractC202218rq.A0S(b7t, interfaceC020009l2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0Q |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Q |= AbstractC202218rq.A0e(b7t, z3);
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEy(c224919wG2) ? 131072 : 65536;
            }
            iA0Q |= i3;
        }
        int i7 = i2 & 64;
        int iA0J = 1572864;
        if (i7 != 0) {
            iA0Q |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, interfaceC25277B7f3);
            iA0Q |= iA0J;
        }
        if ((599187 & iA0Q) == 599186 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    interfaceC020009l2 = null;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if ((i2 & 32) != 0) {
                    C224159uy c224159uyA0N = AbstractC202198ro.A0N(b7t);
                    c224919wG2 = c224159uyA0N.A09;
                    if (c224919wG2 == null) {
                        long jA02 = AFV.A02(c224159uyA0N, AbstractC219059k8.A08);
                        long jA03 = AFV.A02(c224159uyA0N, AbstractC219059k8.A0A);
                        long j = AH2.A05;
                        long jA04 = AFV.A02(c224159uyA0N, AbstractC219059k8.A09);
                        long jA05 = AFV.A02(c224159uyA0N, AbstractC219059k8.A0D);
                        long jA06 = AFV.A02(c224159uyA0N, AbstractC219059k8.A0F);
                        long jA07 = AFV.A02(c224159uyA0N, AbstractC219059k8.A0C);
                        long jA08 = AFV.A02(c224159uyA0N, AbstractC219059k8.A0E);
                        long jA09 = AFV.A02(c224159uyA0N, AbstractC219059k8.A00);
                        long jA010 = O7B.A05(O5i.A0O[(int) (jA09 & 63)], AH2.A03(jA09), AH2.A02(jA09), AH2.A01(jA09), 1.0f);
                        long j2 = c224159uyA0N.A0a;
                        long jA011 = O7B.A04(jA010, j2);
                        long jA012 = AFV.A02(c224159uyA0N, AbstractC219059k8.A02);
                        long jA013 = O7B.A04(O7B.A05(O5i.A0O[(int) (jA012 & 63)], AH2.A03(jA012), AH2.A02(jA012), AH2.A01(jA012), 0.12f), j2);
                        long jA014 = AFV.A02(c224159uyA0N, AbstractC219059k8.A01);
                        c224919wG2 = new C224919wG(jA02, jA03, j, jA04, jA05, jA06, jA07, jA08, jA011, jA013, j, O7B.A04(O7B.A05(O5i.A0O[(int) (jA014 & 63)], AH2.A03(jA014), AH2.A02(jA014), AH2.A01(jA014), 0.38f), j2), O7B.A04(AbstractC202188rn.A0E(c224159uyA0N, AbstractC219059k8.A03, 0.38f), j2), O7B.A04(AbstractC202188rn.A0E(c224159uyA0N, AbstractC219059k8.A05, 0.12f), j2), O7B.A04(AbstractC202188rn.A0E(c224159uyA0N, AbstractC219059k8.A06, 0.12f), j2), O7B.A04(AbstractC202188rn.A0E(c224159uyA0N, AbstractC219059k8.A04, 0.38f), j2));
                        c224159uyA0N.A09 = c224919wG2;
                    }
                    iA0Q &= -458753;
                }
                if (i7 != 0) {
                    interfaceC25277B7f3 = null;
                }
            } else {
                b7t.CW1();
                if ((i2 & 32) != 0) {
                    iA0Q &= -458753;
                }
            }
            b7t.ANn();
            b7t.CWz(783532531);
            if (interfaceC25277B7f3 == null) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = new AL6();
                    AMH.A0Y(b7t, objCG7);
                }
                interfaceC25277B7f2 = (InterfaceC25277B7f) objCG7;
            } else {
                interfaceC25277B7f2 = interfaceC25277B7f3;
            }
            boolean zA0a = AMH.A0a(b7t);
            B7K b7kCYp = B7K.A00;
            if (function1 != null) {
                b7kCYp = b7kCYp.CYp(MinimumInteractiveModifier.A00).CYp(new ToggleableElement(interfaceC25277B7f2, new C225079wX(2), function1, z, z3));
            }
            B7K b7kCYp2 = b7k2.CYp(b7kCYp);
            float f = 52.0f;
            float f2 = 32.0f;
            int i8 = iA0Q << 3;
            A00(interfaceC25277B7f2, c224919wG2, b7t, AbstractC23103AGr.A02(C22848A5f.A09, b7kCYp2).CYp(new SizeElement(AbstractC217289hH.A00, f, f2, f, f2, zA0a)), AbstractC22993ABj.A01(b7t, AbstractC219059k8.A07), interfaceC020009l2, AbstractC202188rn.A01(iA0Q >> 6, i8 & 112) | (57344 & i8), z, z3);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24897AwY(interfaceC25277B7f3, c224919wG2, b7k2, function1, interfaceC020009l2, i, i2, z, z3);
        }
    }

    public static final void A00(InterfaceC25118B0k interfaceC25118B0k, C224919wG c224919wG, B7T b7t, B7K b7k, B3V b3v, InterfaceC020009l interfaceC020009l, int i, boolean z, boolean z2) {
        long j;
        long j2;
        long j3;
        long j4;
        b7t.CX1(-1594099146);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, c224919wG);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, interfaceC25118B0k);
        }
        if ((1572864 & i) == 0) {
            iA0O |= AbstractC202218rq.A0J(b7t, b3v);
        }
        if ((599187 & iA0O) == 599186 && b7t.Azt()) {
            b7t.CW1();
        } else {
            if (z2) {
                if (z) {
                    j = c224919wG.A03;
                    j2 = c224919wG.A02;
                } else {
                    j = c224919wG.A0F;
                    j2 = c224919wG.A0E;
                }
            } else if (z) {
                j = c224919wG.A07;
                j2 = c224919wG.A06;
            } else {
                j = c224919wG.A0B;
                j2 = c224919wG.A0A;
            }
            B3V b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC219059k8.A0B);
            float f = 2.0f;
            if (z2) {
                j3 = z ? c224919wG.A00 : c224919wG.A0C;
            } else {
                j3 = z ? c224919wG.A04 : c224919wG.A08;
            }
            B7K b7kA00 = C9ZM.A00(b7k.CYp(new BorderModifierNodeElement(new C206008yI(j3), b3vA01, f)), b3vA01, j);
            B6U b6uA01 = AG8.A01(C22848A5f.A0E, false);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA01, pDkA04, interfaceC020009l2);
            InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA01);
            B7K b7kA02 = C9ZM.A00(A4H.A00(AC1.A00(b7t, 40.0f / 2.0f, 54, 4), interfaceC25118B0k, ALE.A00.A9q(C22848A5f.A0B, B7K.A00).CYp(new ThumbElement(interfaceC25118B0k, z))), b3v, j2);
            B6U b6uA0L = AbstractC202168rl.A0L();
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA02);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l2);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l3, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            b7t.CWz(1163457794);
            if (interfaceC020009l != null) {
                if (z2) {
                    j4 = z ? c224919wG.A01 : c224919wG.A0D;
                } else {
                    j4 = z ? c224919wG.A05 : c224919wG.A09;
                }
                AFB.A02(b7t, AbstractC204758wE.A02(j4), interfaceC020009l, 8 | ((iA0O >> 9) & 112));
            }
            AMH.A0S(amh, false);
            AMH.A0L(amh);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24883AwK(interfaceC25118B0k, c224919wG, b7k, b3v, interfaceC020009l, i, z, z2);
        }
    }
}
