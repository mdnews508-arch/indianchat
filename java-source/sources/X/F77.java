package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F77 {
    public static final FNI A00(Context context, String str) {
        String strA1M;
        int i;
        String strA06;
        if (C0C7.A0p(str)) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12469e);
            i = R.string._name_removed__res_0x7f1246a6;
        } else if (C000700h.areEqual(str, "phone_number")) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1246a0);
            i = R.string._name_removed__res_0x7f1246aa;
        } else if (C000700h.areEqual(str, "email")) {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12469f);
            i = R.string._name_removed__res_0x7f1246a7;
        } else {
            if (!C000700h.areEqual(str, "account_number") && !C000700h.areEqual(str, "id_account_number")) {
                if (!C0C7.A0w(str, "_", false)) {
                    String strA0p = AbstractC81793li.A0p(str);
                    return new FNI(strA0p, strA0p);
                }
                String strA0D = C0C6.A0D(str, "_", " ", false);
                if (strA0D.length() > 0) {
                    char upperCase = Character.toUpperCase(strA0D.charAt(0));
                    String strSubstring = strA0D.substring(1);
                    StringBuilder sbA1I = AbstractC202188rn.A1I(strSubstring);
                    sbA1I.append(upperCase);
                    strA06 = AnonymousClass000.A06(strSubstring, sbA1I);
                } else {
                    strA06 = strA0D;
                }
                return new FNI(strA0D, strA06);
            }
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12469e);
            i = R.string._name_removed__res_0x7f1246a6;
        }
        return new FNI(strA1M, AbstractC466025n.A1M(context, i));
    }
}
