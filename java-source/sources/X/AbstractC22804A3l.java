package X;

import android.graphics.Bitmap;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A3l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22804A3l {
    /* JADX WARN: Code duplicated, block: B:95:0x021d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0229  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(B7T b7t, B7K b7k, ADP adp, Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i, int i2) {
        AMT amtANq;
        C24002Agt c24002Agt;
        boolean z;
        C24152AjM c24152AjMA00;
        C226729zC c226729zC;
        Number numberA0s;
        int i3;
        B7K b7k2 = b7k;
        b7t.CX1(-609165280);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, adp) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0T(b7t, function3);
        }
        int i4 = i2 & 32;
        int iA0I = 196608;
        if (i4 != 0) {
            iA0N |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7k2);
            iA0N |= iA0I;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(74899 & iA0N, 74898))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            EnumC212099Wn enumC212099Wn = adp.A02;
            if (enumC212099Wn == null) {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    c24002Agt = new C24002Agt(b7k2, adp, function0, function1, function2, function3, i, i2, 1);
                }
            } else {
                A0B a0b = adp.A03;
                B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t), AbstractC202178rm.A0L(b7k2));
                B6U b6uA0O = AbstractC202198ro.A0O(b7t);
                AMH amh = (AMH) b7t;
                int i5 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                String str = adp.A05;
                String str2 = adp.A07;
                Integer num = adp.A04;
                if (num == C02S.A01) {
                    b7t.CWz(-1244826141);
                    c24152AjMA00 = AbstractC22787A2u.A00(b7t, C24006Agx.A00(adp, 17), -2050387998);
                    z = false;
                    AMH.A0S(amh, false);
                } else {
                    b7t.CWz(-1244718230);
                    z = false;
                    AMH.A0S(amh, false);
                    c24152AjMA00 = null;
                }
                AH3.A07(b7t, null, str, str2, c24152AjMA00, 0, 4);
                AH3.A03(b7t, null, 0, 1);
                if (a0b != null) {
                    b7t.CWz(-1244600864);
                    AbstractC02700Ci abstractC02700Ci = adp.A01;
                    if (abstractC02700Ci != null && adp.A08 && (C0D0.A0n(abstractC02700Ci) || C0D0.A0m(abstractC02700Ci))) {
                        z = true;
                    }
                    AH3.A05(b7t, null, AbstractC202228rr.A0Q(b7t).getString(a0b.A00), 0, 2);
                    Bitmap bitmap = a0b.A01;
                    String str3 = a0b.A02;
                    B9X b9x = a0b.A03;
                    if (num == null || num.intValue() != 3) {
                        i3 = R.drawable.avatar_contact_colorable;
                    } else {
                        boolean zA03 = enumC212099Wn.A03();
                        i3 = R.drawable.avatar_group_colorable;
                        if (zA03) {
                            i3 = R.drawable.vec_avatar_community_colorable;
                        }
                    }
                    Function0 function4 = null;
                    if (z) {
                        function4 = function2;
                    }
                    AH3.A02(bitmap, b7t, null, str3, function4, b9x, i3, 0, 8);
                } else {
                    b7t.CWz(-1248317268);
                }
                AMH.A0S(amh, false);
                if (adp.A09) {
                    b7t.CWz(-1248317268);
                } else {
                    b7t.CWz(-1243940936);
                    InterfaceC148686fq interfaceC148686fq = AET.A03;
                    boolean z2 = adp.A08;
                    if (num == C02S.A0N && enumC212099Wn.A06()) {
                        AbstractC215279dm abstractC215279dm = AbstractC215279dm.$redex_init_class;
                        int iOrdinal = enumC212099Wn.ordinal();
                        int i6 = R.string._name_removed__res_0x7f1232a7;
                        if (iOrdinal != 11) {
                            if (iOrdinal == 12) {
                                i6 = R.string._name_removed__res_0x7f1232a8;
                            } else if (z2) {
                                c226729zC = (C226729zC) AET.A02.get(enumC212099Wn);
                            } else {
                                c226729zC = (C226729zC) AET.A02.get(enumC212099Wn);
                            }
                        }
                        c226729zC = new C226729zC(null, i6, false);
                    } else if (z2 || (c226729zC = (C226729zC) AET.A01.get(enumC212099Wn)) == null) {
                        c226729zC = (C226729zC) AET.A02.get(enumC212099Wn);
                    }
                    C34701ft c34701ftA02 = AbstractC002201c.A02();
                    if (c226729zC != null) {
                        boolean z3 = c226729zC.A02;
                        int i7 = c226729zC.A00;
                        int iA00 = AET.A00(i7);
                        c34701ftA02.add(z3 ? new C22729A0i(iA00, i7, false, false, true) : new C22729A0i(iA00, i7, false, false, false));
                        Integer num2 = c226729zC.A01;
                        if (num2 != null) {
                            int iIntValue = num2.intValue();
                            if (z2 && (numberA0s = AbstractC466425r.A0s(num2, AET.A03)) != null) {
                                iIntValue = numberA0s.intValue();
                            }
                            c34701ftA02.add(new C22729A0i(AET.A00(iIntValue), iIntValue, false, z2, false));
                        }
                    }
                    c34701ftA02.add(AET.A00);
                    B9X b9xA00 = AbstractC51916Nou.A00(AbstractC002201c.A03(c34701ftA02));
                    String str4 = adp.A06;
                    Function0 function5 = null;
                    if (adp.A01 != null) {
                        function5 = function1;
                    }
                    AH3.A09(b7t, null, str4, function0, function5, function3, b9xA00, AbstractC202178rm.A06(iA0N, (iA0N << 3) & 896), 32);
                }
                AMH.A0K(amh);
            }
            amtANq.A06 = c24002Agt;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            c24002Agt = new C24002Agt(b7k2, adp, function0, function1, function2, function3, i, i2, 2);
            amtANq.A06 = c24002Agt;
        }
    }

    public static final void A01(B7T b7t, B7K b7k, final ADP adp, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, Function0 function4, final int i, final int i2) {
        Function0 function5 = function4;
        B7K b7k2 = b7k;
        C000700h.A0A(adp, 0);
        C000700h.A0A(function0, 1);
        C000700h.A0A(function1, 2);
        C000700h.A0A(function2, 3);
        C000700h.A0A(function3, 4);
        b7t.CX1(-934086718);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, adp) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0T(b7t, function3);
        }
        int i3 = i2 & 32;
        int iA0I = 196608;
        if (i3 != 0) {
            iA0N |= iA0I;
        } else if ((i & 196608) == 0) {
            iA0I = AbstractC202218rq.A0I(b7t, b7k2);
            iA0N |= iA0I;
        }
        int i4 = i2 & 64;
        int iA0V = 1572864;
        if (i4 != 0) {
            iA0N |= iA0V;
        } else if ((i & 1572864) == 0) {
            iA0V = AbstractC202218rq.A0V(b7t, function5);
            iA0N |= iA0V;
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1Y(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23909AfO.A00(b7t, 26);
                }
                function5 = (Function0) objCG7;
            }
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, C24006Agx.A00(function5, 18), 1094380692), null, null, null, AbstractC22787A2u.A00(b7t, new C24021AhE(function2, adp, function3, function0, function1, b7k2, 0), 170671242), 0, 100663344, 253, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            final Function0 function6 = function5;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aio
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    ADP adp2 = adp;
                    Function0 function7 = function0;
                    Function0 function8 = function1;
                    Function0 function9 = function2;
                    Function0 function10 = function3;
                    B7K b7k4 = b7k3;
                    Function0 function11 = function6;
                    int i5 = i;
                    AbstractC22804A3l.A01((B7T) obj, b7k4, adp2, function7, function8, function9, function10, function11, AbstractC22785A2r.A00(i5), i2);
                    return C05S.A00;
                }
            };
        }
    }
}
