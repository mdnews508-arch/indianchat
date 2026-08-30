package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9ei, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215799ei {
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    public static final void A00(B7T b7t, B7K b7k, Function0 function0, int i, int i2, int i3) {
        int i4;
        int i5 = i;
        Object objCG7 = function0;
        B7K b7k2 = b7k;
        b7t.CX1(-969823148);
        int i6 = i3 & 1;
        int iA0Q = i2 | 6;
        if (i6 == 0) {
            iA0Q = (i2 & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i2 : i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            iA0Q |= 48;
        } else if ((i2 & 48) == 0) {
            iA0Q |= AbstractC202218rq.A0Q(b7t, objCG7);
        }
        if ((i2 & 384) == 0) {
            if ((i3 & 4) == 0) {
                i4 = b7t.AEw(i5) ? 256 : 128;
            }
            iA0Q |= i4;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Q, AbstractC466725u.A1P(iA0Q & 147, 146))) {
            b7t.CWS();
            if ((i2 & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i7 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                    objCG7 = C23907AfM.A00(b7t, 17);
                }
                if ((i3 & 4) != 0) {
                    i5 = R.string._name_removed__res_0x7f124787;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            B7K b7kA0L = AbstractC202178rm.A0L(b7k2);
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            B7K b7kA02 = AbstractC22980AAv.A02(c23204AKsA00, AH8.A0G(b7kA0L, 0.0f, 0.0f, 24.0f, 0.0f));
            Object objCG8 = b7t.CG7();
            if (objCG8 == A5A.A00) {
                objCG8 = C23946Afz.A00(b7t, 8);
            }
            B7K b7kA05 = AN2.A05(b7kA02, objCG8, true);
            B3Q b3q = C22848A5f.A00;
            B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48);
            AMH amh = (AMH) b7t;
            int i8 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA05);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i8)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i8);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            AN4 an4 = B7K.A00;
            b7t.AGg(abstractC204758wEA0E);
            AbstractC22776A2d.A00(b7t, null, ABY.A02(b7t, AN2.A00(b3q, AH8.A0E(an4, 32.0f)), 1, 0L), null, AbstractC23047ADv.A03(b7t, R.drawable.vec_logo_at_symbol_key, 0), null, null, 0.0f, 48, 120);
            AbstractC23100AGo.A08(b7t, AH8.A03(b7t, abstractC204758wEA0E, an4), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124782));
            b7t.CWz(42785944);
            AbstractC23100AGo.A01(b7t, AH8.A03(b7t, abstractC204758wEA0E, an4), null, C23080AFn.A01(3), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124781), 0, 0, 0, 112, AHA.A00(b7t));
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23980AgX(b7k2, objCG7, i5, i2, i3, 1);
        }
    }
}
