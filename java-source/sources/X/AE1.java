package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE1 {
    public static final void A00(B7T b7t, C89J c89j, C174197kt c174197kt, float f, int i, boolean z) {
        C000700h.A0A(c89j, 0);
        C000700h.A0A(c174197kt, 3);
        b7t.CX1(-1355948225);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c89j) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A02(b7t, f);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, c174197kt);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 1171, 1170))) {
            int i2 = iA0N & 112;
            boolean zA1N = AbstractC202208rp.A1N(b7t, c89j, c174197kt) | (i2 == 32);
            Object objCG7 = b7t.CG7();
            if (zA1N || objCG7 == A5A.A00) {
                objCG7 = new C193358cS(c89j, c174197kt, 0, z);
                b7t.CcQ(objCG7);
            }
            A03(b7t, c89j, (Function1) objCG7, f, (iA0N & 14) | i2 | (iA0N & 896), z);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23981AgY(c89j, c174197kt, f, i, 1, z);
        }
    }

    public static final void A01(B7T b7t, final C89K c89k, final float f, final int i, final boolean z) {
        C000700h.A0A(c89k, 0);
        b7t.CX1(570765813);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c89k) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A02(b7t, f);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 147, 146))) {
            int i2 = iA0N & 112;
            boolean zAF0 = b7t.AF0(c89k) | (i2 == 32);
            Object objCG7 = b7t.CG7();
            if (zAF0 || objCG7 == A5A.A00) {
                objCG7 = new C193328cP(0, c89k, z);
                b7t.CcQ(objCG7);
            }
            A03(b7t, c89k, (Function1) objCG7, f, (iA0N & 14) | i2 | (iA0N & 896), z);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aht
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7T b7t2 = (B7T) obj;
                    AE1.A01(b7t2, c89k, f, AbstractC22785A2r.A00(i), z);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, C89L c89l, int i) {
        C000700h.A0A(c89l, 0);
        b7t.CX1(-2040894643);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c89l) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 3, 2))) {
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = C23945Afy.A00(3);
                b7t.CcQ(objCG7);
            }
            A03(b7t, c89l, (Function1) objCG7, 0.0f, (iA0N & 14) | 3504, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A00(amtANq, c89l, i, 0);
        }
    }

    public static final void A03(B7T b7t, InterfaceC197158je interfaceC197158je, Function1 function1, float f, int i, boolean z) {
        b7t.CX1(1441755492);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, interfaceC197158je) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A02(b7t, f);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 1171, 1170))) {
            B7K b7kA04 = AbstractC23103AGr.A04(B7K.A00, AbstractC213819bK.A00(b7t, R.dimen._name_removed__res_0x7f0700a4));
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            if (objCG7 == obj) {
                objCG7 = new C6DK(0);
                b7t.CcQ(objCG7);
            }
            Function1 function2 = (Function1) objCG7;
            boolean zA1X = AbstractC466225p.A1X(iA0N & 112, 32) | b7t.AF0(interfaceC197158je) | AbstractC466225p.A1X(iA0N & 896, 256) | ((iA0N & 7168) == 2048);
            Object objCG8 = b7t.CG7();
            if (zA1X || objCG8 == obj) {
                objCG8 = new C6DF(interfaceC197158je, function1, f, 0, z);
                b7t.CcQ(objCG8);
            }
            AFS.A02(b7t, b7kA04, function2, (Function1) objCG8, 6, 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23981AgY(interfaceC197158je, function1, f, i, 0, z);
        }
    }
}
