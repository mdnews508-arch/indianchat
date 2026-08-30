package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQ4 {
    public static final String A00(Context context, String str) {
        int i;
        C000700h.A0A(str, 0);
        if (!AbstractC81773lg.A1Y("__localize:", 1, str)) {
            return str;
        }
        String str2 = (String) AbstractC02550Br.A0v(AbstractC466425r.A16(str, ":", new String[1]));
        int iHashCode = str2.hashCode();
        if (iHashCode != -1926029657) {
            if (iHashCode != -145952614) {
                if (iHashCode != 2143829700 || !str2.equals("FLOWS_ADD_INFO_BUTTON_TITLE")) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                i = R.string._name_removed__res_0x7f124ec8;
            } else {
                if (!str2.equals("FLOWS_COMPLETE_FORM_BUTTON_TITLE")) {
                    return Voip.REJECT_REASON_DECLINED;
                }
                i = R.string._name_removed__res_0x7f124ec9;
            }
        } else {
            if (!str2.equals("FLOWS_SIGN_UP_BUTTON_TITLE")) {
                return Voip.REJECT_REASON_DECLINED;
            }
            i = R.string._name_removed__res_0x7f124eca;
        }
        return AbstractC466025n.A1M(context, i);
    }
}
