package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ea, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215719ea {
    public static final void A00(B7T b7t, final C9YP c9yp, String str, final Function0 function0, final Function0 function1, final Function0 function2, Function0 function3, final int i, final int i2, final boolean z, boolean z2) {
        int iA0O;
        Function0 function4 = function3;
        boolean z3 = z2;
        String str2 = str;
        C000700h.A0A(function0, 3);
        AbstractC466325q.A17(function1, function2);
        b7t.CX1(1645119831);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c9yp);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function0);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function1);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, function2);
        }
        int i4 = i2 & 64;
        int iA0g = 1572864;
        if (i4 != 0) {
            iA0O |= iA0g;
        } else if ((i & 1572864) == 0) {
            iA0g = AbstractC202218rq.A0g(b7t, z3);
            iA0O |= iA0g;
        }
        int i5 = i2 & 128;
        int iA0W = 12582912;
        if (i5 != 0) {
            iA0O |= iA0W;
        } else if ((i & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, function4);
            iA0O |= iA0W;
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(4793491 & iA0O, 4793490))) {
            if (i3 != 0) {
                str2 = "CoolUser";
            }
            if (i4 != 0) {
                z3 = false;
            }
            if (i5 != 0) {
                Object objCG7 = b7t.CG7();
                if (objCG7 == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 2);
                }
                function4 = (Function0) objCG7;
            }
            Set set = c9yp instanceof C9MI ? ((C9MI) c9yp).A00 : C05880Px.A00;
            B5H b5h = (B5H) AbstractC213109aB.A00(AC5.A0C, AMH.A04((AMH) b7t));
            ALR alr = C23050AEa.A0N.A00(b7t).A03;
            b7t.AGg(AC5.A03);
            boolean zA1V = AbstractC466225p.A1V(((C21070wW) alr.A00.getValue()).A00);
            Object[] objArr = new Object[0];
            Object objCG8 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG8 == obj) {
                objCG8 = C23907AfM.A00(b7t, 3);
            }
            InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG8, objArr, 6);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA1P = AbstractC202208rp.A1P(b7t, b5h, interfaceC25291B7t, b7t.AF0(set) | AbstractC466225p.A1X(iA0O & 112, 32) | b7t.AEz(zA1V)) | ((iA0O & 29360128) == 8388608);
            Object objCG9 = b7t.CG7();
            if (zA1P || objCG9 == obj) {
                objCG9 = new C42708Iqn(interfaceC25291B7t, b5h, set, null, function4, z, zA1V);
                b7t.CcQ(objCG9);
            }
            AbstractC202168rl.A1Q(b7t, objCG9, boolValueOf);
            if (!AbstractC202208rp.A1Q(interfaceC25291B7t) || set.isEmpty()) {
                b7t.CWz(-107743765);
            } else {
                b7t.CWz(-105439163);
                AbstractC215979f6.A00(b7t, null, null, function0, AbstractC22787A2u.A00(b7t, new C23975AgS(set, function1, function2, function0, 2), 1359062816), ((iA0O >> 9) & 14) | 3072, 6);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            final boolean z4 = z3;
            final Function0 function5 = function4;
            final String str3 = str2;
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aiw
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    String str4 = str3;
                    boolean z5 = z;
                    C9YP c9yp2 = c9yp;
                    Function0 function6 = function0;
                    Function0 function7 = function1;
                    Function0 function8 = function2;
                    boolean z6 = z4;
                    Function0 function9 = function5;
                    int i6 = i;
                    AbstractC215719ea.A00((B7T) obj2, c9yp2, str4, function6, function7, function8, function9, AbstractC22785A2r.A00(i6), i2, z5, z6);
                    return C05S.A00;
                }
            };
        }
    }
}
