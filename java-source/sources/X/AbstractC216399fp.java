package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.9fp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216399fp {
    public static final void A00(B7T b7t, final String str, final Function0 function0, final Function0 function1, final AbstractC212239Xb[] abstractC212239XbArr, final int i) {
        b7t.CX1(-778994592);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, abstractC212239XbArr) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 1171, 1170))) {
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("android.permission.RECORD_AUDIO", AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124c3c), c015707mArr, 0);
            AbstractC466525s.A1R("android.permission.CAMERA", AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124c44), c015707mArr, 1);
            java.util.Map mapA0I = C05N.A0I(c015707mArr);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1203d6);
            boolean zA1X = AbstractC466225p.A1X(iA0N & 896, 256);
            Object objCG7 = b7t.CG7();
            if (zA1X || objCG7 == A5A.A00) {
                objCG7 = C23902AfH.A00(b7t, function0, 27);
            }
            C22936A9a c22936A9aA00 = C22936A9a.A00(objCG7, string);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f120718);
            boolean zA1X2 = AbstractC466225p.A1X(iA0N & 7168, 2048);
            Object objCG8 = b7t.CG7();
            if (zA1X2 || objCG8 == A5A.A00) {
                objCG8 = C23902AfH.A00(b7t, function1, 28);
            }
            C22936A9a c22936A9aA01 = C22936A9a.A00(objCG8, string2);
            Object[] objArr = new Object[2];
            objArr[0] = str;
            boolean zAEy = b7t.AEy(mapA0I);
            Object objCG9 = b7t.CG7();
            if (zAEy || objCG9 == A5A.A00) {
                objCG9 = new C23931Afk(mapA0I, 30);
                b7t.CcQ(objCG9);
            }
            objArr[1] = C08H.A0J(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, (Function1) objCG9, abstractC212239XbArr);
            AFO.A01(b7t, null, null, c22936A9aA00, null, c22936A9aA01, AFE.A04(b7t, objArr, R.string._name_removed__res_0x7f124c4a), null, 200064, 2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiB
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    B7T b7t2 = (B7T) obj;
                    AbstractC216399fp.A00(b7t2, str, function0, function1, abstractC212239XbArr, AbstractC22785A2r.A00(i));
                    return C05S.A00;
                }
            };
        }
    }
}
