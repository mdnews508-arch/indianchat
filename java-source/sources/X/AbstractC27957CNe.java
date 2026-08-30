package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.CNe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27957CNe {
    public static final String A00(Context context, C0FJ c0fj, long j, long j2) {
        String strA18;
        C000700h.A0A(c0fj, 1);
        if (j2 == 0 && j == 0) {
            return Voip.REJECT_REASON_DECLINED;
        }
        if (j2 == 0) {
            Object[] objArr = new Object[1];
            AbstractC465925m.A1W(objArr, 0, j);
            strA18 = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1001bc, j);
        } else if (j == 0) {
            Object[] objArr2 = new Object[1];
            AbstractC465925m.A1W(objArr2, 0, j2);
            strA18 = c0fj.A0P(objArr2, R.plurals._name_removed__res_0x7f1001c4, j2);
        } else {
            Object[] objArrA1a = AbstractC466425r.A1a();
            Object[] objArr3 = new Object[1];
            AbstractC465925m.A1W(objArr3, 0, j);
            objArrA1a[0] = c0fj.A0P(objArr3, R.plurals._name_removed__res_0x7f1001bc, j);
            Object[] objArr4 = new Object[1];
            AbstractC465925m.A1W(objArr4, 0, j2);
            strA18 = AbstractC465925m.A18(context, c0fj.A0P(objArr4, R.plurals._name_removed__res_0x7f1001c4, j2), objArrA1a, 1, R.string._name_removed__res_0x7f122982);
        }
        C000700h.A06(strA18);
        return strA18;
    }
}
