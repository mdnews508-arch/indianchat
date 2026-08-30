package X;

import androidx.compose.foundation.layout.FillElement;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AEA {
    public static final void A02(B7T b7t, C22380yi c22380yi, List list, Function0 function0, int i, boolean z) {
        C000700h.A0A(function0, 3);
        b7t.CX1(-404418580);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                String str = ((A18) obj).A04;
                if (str != null && !C0C7.A0p(str)) {
                    arrayListA0W.add(obj);
                }
            }
            InterfaceC25175B2q interfaceC25175B2q = (InterfaceC25175B2q) c22380yi.A05.getValue();
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            B7K b7kA0C = AH8.A0C(an4, 4.0f);
            b7t.AGg(abstractC204758wEA0E);
            B6U b6uA00 = ALC.A00(b7t, 4.0f);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA0C);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (arrayListA0W.isEmpty()) {
                b7t.CWz(1140340474);
            } else if (arrayListA0W.size() <= 2) {
                b7t.CWz(1140342497);
                A00(b7t, interfaceC25175B2q, c22380yi, arrayListA0W, iA0N & 896);
            } else {
                b7t.CWz(1140350884);
                A01(b7t, interfaceC25175B2q, c22380yi, arrayListA0W, function0, (iA0N & 896) | (iA0N & 7168));
            }
            AMH.A0S(amh, false);
            C9eX.A00(b7t, c22380yi, list, 2, (iA0N & 14) | 384 | (iA0N & 112) | ((iA0N << 3) & 7168), z);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23983Aga(list, c22380yi, function0, i, 2, z);
        }
    }

    public static final boolean A03(A18 a18, InterfaceC25175B2q interfaceC25175B2q) {
        String str;
        String str2;
        C23640Aau c23640Aau = interfaceC25175B2q instanceof C23640Aau ? (C23640Aau) interfaceC25175B2q : null;
        return (c23640Aau == null || (str = c23640Aau.A01) == null || (str2 = a18.A02) == null || !str.equals(str2) || c23640Aau.A00 != a18.A00) ? false : true;
    }

    public static final void A00(B7T b7t, InterfaceC25175B2q interfaceC25175B2q, C22380yi c22380yi, List list, int i) {
        b7t.CX1(2086534020);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, interfaceC25175B2q);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 147, 146))) {
            C05S c05s = C05S.A00;
            boolean zA1N = AbstractC202208rp.A1N(b7t, list, c22380yi);
            Object objCG7 = b7t.CG7();
            if (zA1N || objCG7 == A5A.A00) {
                objCG7 = C24370Anx.A01(b7t, list, c22380yi, 41);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, c05s);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A18 a18 = (A18) it.next();
                boolean zA03 = A03(a18, interfaceC25175B2q);
                FillElement fillElement = AbstractC23103AGr.A02;
                boolean zA1N2 = AbstractC202208rp.A1N(b7t, a18, c22380yi);
                Object objCG8 = b7t.CG7();
                if (zA1N2 || objCG8 == A5A.A00) {
                    objCG8 = C23916AfV.A00(b7t, c22380yi, a18, 15);
                }
                AbstractC215689eV.A00(b7t, fillElement, a18, (Function0) objCG8, 24960, 0, zA03, true);
            }
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23974AgR(list, interfaceC25175B2q, c22380yi, i, 2);
        }
    }

    public static final void A01(B7T b7t, final InterfaceC25175B2q interfaceC25175B2q, final C22380yi c22380yi, final List list, final Function0 function0, final int i) {
        b7t.CX1(-19953209);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, interfaceC25175B2q);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            A18 a18 = (A18) AbstractC02550Br.A0t(list);
            C05S c05s = C05S.A00;
            boolean zA1N = AbstractC202208rp.A1N(b7t, c22380yi, a18);
            Object objCG7 = b7t.CG7();
            if (zA1N || objCG7 == A5A.A00) {
                objCG7 = C24370Anx.A01(b7t, a18, c22380yi, 42);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, c05s);
            boolean zA03 = A03(a18, interfaceC25175B2q);
            FillElement fillElement = AbstractC23103AGr.A02;
            boolean zA1N2 = AbstractC202208rp.A1N(b7t, a18, c22380yi);
            Object objCG8 = b7t.CG7();
            if (zA1N2 || objCG8 == A5A.A00) {
                objCG8 = C23916AfV.A00(b7t, c22380yi, a18, 14);
            }
            AbstractC215689eV.A00(b7t, fillElement, a18, (Function0) objCG8, 24960, 0, zA03, true);
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, list.size(), 0);
            AFN.A03(b7t, fillElement, null, ADF.A00(), AFE.A04(b7t, objArr, R.string._name_removed__res_0x7f1247a4), null, function0, ((iA0N >> 6) & 112) | 384, 120, false, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ai2
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7T b7t2 = (B7T) obj;
                    AEA.A01(b7t2, interfaceC25175B2q, c22380yi, list, function0, AbstractC22785A2r.A00(i));
                    return C05S.A00;
                }
            };
        }
    }
}
