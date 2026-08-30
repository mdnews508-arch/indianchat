package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Locale;

/* JADX INFO: renamed from: X.3DF, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DF {
    public static String A00(Context context, C15540my c15540my, C0FJ c0fj, boolean z) {
        return A01(context, c0fj, ((C3CZ) c15540my.A05.get()).A00().A01, z);
    }

    public static String A01(Context context, C0FJ c0fj, String str, boolean z) {
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (!z) {
            return str;
        }
        String strA0L = c0fj.A0L(context.getString(R.string._name_removed__res_0x7f122412));
        String strA0L2 = c0fj.A0L(str);
        String string = context.getString(R.string._name_removed__res_0x7f124fbc);
        Locale localeA0S = c0fj.A0S();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466125o.A1V(strA0L2, strA0L, objArrA1a, 0);
        return String.format(localeA0S, string, objArrA1a);
    }
}
