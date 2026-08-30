package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4F {
    public static final String A00(Context context, String str, String str2, String str3) {
        int i;
        Object[] objArrA1Y;
        if (str == null || str.length() == 0) {
            i = R.string._name_removed__res_0x7f1214e1;
            objArrA1Y = new Object[2];
            if (str2 == null || str2.length() == 0) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1Y[0] = str2;
            if (str3 == null || str3.length() == 0) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1Y[1] = str3;
        } else {
            i = R.string._name_removed__res_0x7f1214e0;
            objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = str;
            if (str2 == null || str2.length() == 0) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1Y[1] = str2;
            if (str3 == null || str3.length() == 0) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            objArrA1Y[2] = str3;
        }
        String string = context.getString(i, objArrA1Y);
        C000700h.A09(string);
        String strA15 = AbstractC466625t.A15(string);
        return strA15 != null ? strA15 : Voip.REJECT_REASON_DECLINED;
    }
}
