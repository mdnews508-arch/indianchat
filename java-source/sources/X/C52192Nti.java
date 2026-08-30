package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Nti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52192Nti {
    public static final C52192Nti A00 = new C52192Nti();

    public final String A00(Context context, C52459NyZ c52459NyZ) {
        String str = c52459NyZ.A07;
        if (str == null || str.length() <= 0) {
            return null;
        }
        if (!c52459NyZ.A0E) {
            String string = context.getString(R.string._name_removed__res_0x7f124a83, Voip.REJECT_REASON_DECLINED);
            C000700h.A06(string);
            String strA15 = AbstractC466625t.A15(string);
            if (strA15.length() == 0 || !C0C6.A0F(C0C7.A0R(str).toString(), strA15, true)) {
                return AbstractC466525s.A0s(context, str, 1, 0, R.string._name_removed__res_0x7f124a83);
            }
        }
        return str;
    }
}
