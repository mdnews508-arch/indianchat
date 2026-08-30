package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE9 {
    public static final String A00(B7T b7t, String str, int i, int i2) {
        String string;
        if (str != null) {
            b7t.CWz(2020220551);
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = str;
            string = AFE.A04(b7t, objArrA1a, i);
        } else {
            b7t.CWz(2020221824);
            string = AbstractC202228rr.A0Q(b7t).getString(i2);
        }
        AMH.A0W(b7t);
        return string;
    }

    public static final void A01(B7T b7t, B7K b7k, C2066791j c2066791j, Function0 function0, Function0 function1, int i, int i2) {
        Object objCG7 = function1;
        Object objCG8 = function0;
        B7K b7k2 = b7k;
        C000700h.A0A(c2066791j, 0);
        b7t.CX1(-156378003);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c2066791j) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, objCG8);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, objCG7);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0 && (objCG8 = b7t.CG7()) == A5A.A00) {
                objCG8 = C23907AfM.A00(b7t, 0);
            }
            if (i5 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                objCG7 = C23907AfM.A00(b7t, 1);
            }
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, C24006Agx.A00(objCG8, 45), -307559745), null, null, null, AbstractC22787A2u.A00(b7t, new C24022AhF(ABB.A02(b7t, c2066791j.A07), ABB.A02(b7t, c2066791j.A08), ABB.A02(b7t, c2066791j.A06), b7k2, c2066791j, objCG7, c2066791j.A01, 1), 942147381), 0, 100663344, 253, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23990Agh(c2066791j, objCG7, objCG8, b7k2, i, i2, 4);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, final String str, final String str2, final String str3, final String str4, final Function1 function1, final int i, final int i2, final boolean z) {
        B7K b7k2 = b7k;
        b7t.CX1(368816726);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0H(b7t, str3);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0I(b7t, str4);
        }
        int i3 = i2 & 64;
        int iA0J = 1572864;
        if (i3 != 0) {
            iA0O |= iA0J;
        } else if ((1572864 & i) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, b7k2);
            iA0O |= iA0J;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Y(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA01 = A48.A01(b7t, AH8.A04(b7t, abstractC204758wE, b7kA0G), str3, (iA0O >> 9) & 112);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            B7K b7kA08 = AN2.A08(an4, true);
            B6U b6uA00 = A4K.A00(AC3.A05, b7t, C22848A5f.A02, 0);
            int i5 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AGJ agjA03 = AF3.A03(b7t, abstractC204758wE2);
            AbstractC204758wE abstractC204758wE3 = AbstractC217979iO.A00;
            AbstractC23100AGo.A01(b7t, null, agjA03, null, str, 0, 0, iA0O & 14, 58, AHA.A0B(b7t, abstractC204758wE3));
            int i6 = iA0O >> 3;
            AbstractC23100AGo.A01(b7t, AH8.A07(b7t, abstractC204758wE, an4), AF3.A02(b7t, abstractC204758wE2), null, str2, 0, 0, i6 & 14, 56, AHA.A06(b7t, abstractC204758wE3));
            AMH.A0S(amh, true);
            b7t.AGg(abstractC204758wE);
            A5O.A00(b7t, A48.A01(b7t, AH8.A0G(an4, 16.0f, 0.0f, 0.0f, 0.0f), str4, (iA0O >> 12) & 112), function1, ((iA0O >> 6) & 14) | (i6 & 896), 2, z, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final B7K b7k3 = b7k2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aiq
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    String str5 = str;
                    String str6 = str2;
                    boolean z2 = z;
                    Function1 function2 = function1;
                    String str7 = str3;
                    String str8 = str4;
                    B7K b7k4 = b7k3;
                    int i7 = i;
                    AE9.A02((B7T) obj, b7k4, str5, str6, str7, str8, function2, AbstractC22785A2r.A00(i7), i2, z2);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A03(B7T b7t, final String str, final Function1 function1, final Function1 function2, final Function1 function3, final int i, final boolean z, final boolean z2, final boolean z3) {
        b7t.CX1(402586910);
        int iA0D = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0D |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            iA0D |= AbstractC202218rq.A0d(b7t, z3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0D |= AbstractC202218rq.A0T(b7t, function1);
        }
        if ((196608 & i) == 0) {
            iA0D |= AbstractC202218rq.A0U(b7t, function2);
        }
        if ((1572864 & i) == 0) {
            iA0D |= AbstractC202218rq.A0V(b7t, function3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1Y(iA0D))) {
            int i2 = iA0D >> 3;
            A02(b7t, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232e8), A00(b7t, str, R.string._name_removed__res_0x7f1232e6, R.string._name_removed__res_0x7f1232e7), "pmta_contacts_notifications_row", "pmta_contacts_notifications_switch", function1, ((iA0D << 3) & 896) | 221184 | (i2 & 7168), 64, z);
            A02(b7t, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123321), A00(b7t, str, R.string._name_removed__res_0x7f12331f, R.string._name_removed__res_0x7f123320), "pmta_groups_notifications_row", "pmta_groups_notifications_switch", function2, (iA0D & 896) | 221184 | ((iA0D >> 6) & 7168), 64, z2);
            A02(b7t, null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1232c7), A00(b7t, str, R.string._name_removed__res_0x7f1232c5, R.string._name_removed__res_0x7f1232c6), "pmta_account_changes_notifications_row", "pmta_account_changes_notifications_switch", function3, (i2 & 896) | 221184 | ((iA0D >> 9) & 7168), 64, z3);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aic
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7T b7t2 = (B7T) obj;
                    AE9.A03(b7t2, str, function1, function2, function3, AbstractC22785A2r.A00(i), z, z2, z3);
                    return C05S.A00;
                }
            };
        }
    }
}
