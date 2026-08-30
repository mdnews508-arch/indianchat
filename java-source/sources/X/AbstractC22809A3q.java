package X;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A3q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22809A3q {
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0081. Please report as an issue. */
    public static final void A01(B7T b7t, B7K b7k, C9Or c9Or, C2066991l c2066991l, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        Integer numValueOf;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        A1L a1l;
        AMH amhA03;
        Function1 function1;
        int i14;
        Object objCG7;
        B7K b7k2 = b7k;
        C000700h.A0A(c2066991l, 1);
        C000700h.A0A(c9Or, 2);
        b7t.CX1(-1271696423);
        int i15 = i2 & 1;
        int iA0R = i | 6;
        if (i15 == 0) {
            iA0R = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0R |= AbstractC202218rq.A0Q(b7t, c2066991l);
        }
        if ((i & 384) == 0) {
            iA0R |= AbstractC202218rq.A0R(b7t, c9Or);
        }
        if (AbstractC202168rl.A1X(b7t, iA0R, AbstractC202228rr.A1W(iA0R))) {
            if (i15 != 0) {
                b7k2 = B7K.A00;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, c2066991l.A0A);
            InterfaceC25291B7t interfaceC25291B7tA03 = ABB.A02(b7t, c2066991l.A0B);
            EnumC05610Ou enumC05610OuA03 = AbstractC202188rn.A0x(c2066991l.A03).A03();
            Object[] objArr = new Object[0];
            Object objCG8 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG8 == obj) {
                objCG8 = C23909AfO.A00(b7t, 46);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG8, objArr, 6);
            int iOrdinal = enumC05610OuA03.ordinal();
            switch (iOrdinal) {
                case 1:
                    i3 = R.string._name_removed__res_0x7f122c16;
                    i4 = R.string._name_removed__res_0x7f122c1b;
                    i5 = R.string._name_removed__res_0x7f122c11;
                    i6 = R.string._name_removed__res_0x7f122c13;
                    i7 = R.string._name_removed__res_0x7f122c12;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122c1c);
                    i8 = R.string._name_removed__res_0x7f122c1d;
                    a1l = new A1L(numValueOf, Integer.valueOf(i8), i3, i4, i5, i6, i7);
                    break;
                case 2:
                    i3 = R.string._name_removed__res_0x7f122c16;
                    i4 = R.string._name_removed__res_0x7f122c10;
                    i5 = R.string._name_removed__res_0x7f122c11;
                    i6 = R.string._name_removed__res_0x7f122c13;
                    i7 = R.string._name_removed__res_0x7f122c12;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122c09);
                    i8 = R.string._name_removed__res_0x7f122c08;
                    a1l = new A1L(numValueOf, Integer.valueOf(i8), i3, i4, i5, i6, i7);
                    break;
                case 3:
                    i3 = R.string._name_removed__res_0x7f122c01;
                    i4 = R.string._name_removed__res_0x7f122c03;
                    i5 = R.string._name_removed__res_0x7f122bfe;
                    i6 = R.string._name_removed__res_0x7f122c00;
                    i7 = R.string._name_removed__res_0x7f122bff;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122c1c);
                    i8 = R.string._name_removed__res_0x7f122c1d;
                    a1l = new A1L(numValueOf, Integer.valueOf(i8), i3, i4, i5, i6, i7);
                    break;
                case 4:
                    i9 = R.string._name_removed__res_0x7f122c01;
                    i10 = R.string._name_removed__res_0x7f122c03;
                    i11 = R.string._name_removed__res_0x7f122bfe;
                    i12 = R.string._name_removed__res_0x7f122c00;
                    i13 = R.string._name_removed__res_0x7f122bff;
                    a1l = new A1L(null, null, i9, i10, i11, i12, i13);
                    break;
                case 5:
                case 7:
                case 9:
                case 10:
                    i3 = R.string._name_removed__res_0x7f122c0f;
                    i4 = R.string._name_removed__res_0x7f122c10;
                    i5 = R.string._name_removed__res_0x7f122c11;
                    i6 = R.string._name_removed__res_0x7f122c13;
                    i7 = R.string._name_removed__res_0x7f122c12;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122c14);
                    i8 = R.string._name_removed__res_0x7f122c15;
                    a1l = new A1L(numValueOf, Integer.valueOf(i8), i3, i4, i5, i6, i7);
                    break;
                case 6:
                    i3 = R.string._name_removed__res_0x7f122c01;
                    i4 = R.string._name_removed__res_0x7f122c03;
                    i5 = R.string._name_removed__res_0x7f122bfe;
                    i6 = R.string._name_removed__res_0x7f122c00;
                    i7 = R.string._name_removed__res_0x7f122bff;
                    numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122c14);
                    i8 = R.string._name_removed__res_0x7f122c15;
                    a1l = new A1L(numValueOf, Integer.valueOf(i8), i3, i4, i5, i6, i7);
                    break;
                case 8:
                default:
                    i9 = R.string._name_removed__res_0x7f122c16;
                    i10 = R.string._name_removed__res_0x7f122c1b;
                    i11 = R.string._name_removed__res_0x7f122c11;
                    i12 = R.string._name_removed__res_0x7f122c13;
                    i13 = R.string._name_removed__res_0x7f122c12;
                    a1l = new A1L(null, null, i9, i10, i11, i12, i13);
                    break;
            }
            if (iOrdinal == 3 || iOrdinal == 1) {
                boolean zA1Z = AbstractC202178rm.A1Z(b7t, c2066991l, 804615765);
                Object objCG9 = b7t.CG7();
                if (zA1Z || objCG9 == obj) {
                    objCG9 = new C24406Aod(c2066991l, 16);
                    b7t.CcQ(objCG9);
                }
                amhA03 = AMH.A03(b7t);
                function1 = (Function1) ((InterfaceC05340Nt) objCG9);
            } else {
                function1 = null;
                if (iOrdinal == 2) {
                    b7t.CWz(1965606473);
                    if (AbstractC202208rp.A1Q(interfaceC25291B7tA03)) {
                        b7t.CWz(804279384);
                        boolean zA1O = AbstractC202208rp.A1O(b7t, c2066991l, interfaceC25291B7t);
                        objCG7 = b7t.CG7();
                        if (zA1O || objCG7 == obj) {
                            objCG7 = C23953Ag6.A00(b7t, interfaceC25291B7t, c2066991l, 5);
                        }
                        function1 = (Function1) objCG7;
                        AMH.A0W(b7t);
                    } else {
                        i14 = 804425735;
                        b7t.CWz(i14);
                        AMH.A0W(b7t);
                    }
                } else if (iOrdinal == 5 || iOrdinal == 7 || iOrdinal == 10 || iOrdinal == 6) {
                    b7t.CWz(1965638024);
                    if (AbstractC202208rp.A1Q(interfaceC25291B7tA02)) {
                        boolean zA1Z2 = AbstractC202178rm.A1Z(b7t, c9Or, 805251699);
                        objCG7 = b7t.CG7();
                        if (zA1Z2 || objCG7 == obj) {
                            objCG7 = C23952Ag5.A00(b7t, c9Or, 40);
                        }
                        function1 = (Function1) objCG7;
                        AMH.A0W(b7t);
                    } else {
                        i14 = 805341351;
                        b7t.CWz(i14);
                        AMH.A0W(b7t);
                    }
                } else {
                    b7t.CWz(805391012);
                }
                amhA03 = AMH.A03(b7t);
            }
            A00(b7t, b7k2, a1l, c9Or, c2066991l, function1, (iA0R & 14) | ((iA0R >> 3) & 112) | ((iA0R << 3) & 896));
            if (AbstractC202208rp.A1Q(interfaceC25291B7t) && AbstractC202208rp.A1Q(interfaceC25291B7tA03)) {
                b7t.CWz(805923593);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c07);
                String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c06);
                String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c05);
                boolean zA1T = AbstractC202198ro.A1T(b7t, interfaceC25291B7t, c9Or);
                Object objCG10 = b7t.CG7();
                if (zA1T || objCG10 == obj) {
                    objCG10 = C23924Afd.A00(b7t, interfaceC25291B7t, c9Or, 45);
                }
                C22936A9a c22936A9aA00 = C22936A9a.A00(objCG10, string3);
                String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c04);
                boolean zAEy = b7t.AEy(interfaceC25291B7t);
                Object objCG11 = b7t.CG7();
                if (zAEy || objCG11 == obj) {
                    objCG11 = C23923Afc.A00(b7t, interfaceC25291B7t, 27);
                }
                C22936A9a c22936A9aA01 = C22936A9a.A00(objCG11, string4);
                boolean zAEy2 = b7t.AEy(interfaceC25291B7t);
                Object objCG12 = b7t.CG7();
                if (zAEy2 || objCG12 == obj) {
                    objCG12 = C23923Afc.A00(b7t, interfaceC25291B7t, 28);
                }
                AFO.A02(b7t, null, null, c22936A9aA00, c22936A9aA01, null, string2, string, (Function0) objCG12, 0, 146);
            } else {
                b7t.CWz(796181161);
            }
            AMH.A0S(amhA03, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(b7k2, c9Or, c2066991l, i, i2, 9);
        }
    }

    public static final void A00(B7T b7t, B7K b7k, A1L a1l, C9Or c9Or, C2066991l c2066991l, Function1 function1, int i) {
        b7t.CX1(-1141740316);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c9Or);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c2066991l);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, a1l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04((AMH) b7t));
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, c9Or.A0F);
            AN4 an4 = B7K.A00;
            b7t.AGg(AbstractC202168rl.A0E(b7t));
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C24008Agz(objA00, interfaceC25291B7tA02, c9Or, 7), -1292922058), AbstractC22787A2u.A00(b7t, new C23964AgH(b7k, c9Or, 6), 817769301), null, null, AbstractC22787A2u.A00(b7t, new C24021AhE(objA00, b7k, AH8.A0G(an4, 0.0f, 0.0f, 16.0f, 16.0f), a1l, c2066991l, function1, 1), -43214932), 0, 100663728, 249, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23992Agj(b7k, a1l, c9Or, c2066991l, function1, i, 0);
        }
    }
}
