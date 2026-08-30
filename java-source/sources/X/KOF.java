package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.text.DecimalFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KOF {
    public static String A00(Context context, Locale locale, float f) {
        int i;
        Object[] objArr;
        Object objValueOf;
        DecimalFormat decimalFormat;
        String str;
        if (!C41130I8o.A01(locale)) {
            if (f < 1000.0f) {
                i = R.string._name_removed__res_0x7f1206c9;
                objArr = new Object[1];
                objValueOf = Integer.valueOf(Math.round(f));
            } else {
                float f2 = f / 1000.0f;
                if (f < 10000.0f) {
                    return AbstractC465925m.A18(context, String.format(Locale.US, "%.1f", Double.valueOf(f2)), new Object[1], 0, R.string._name_removed__res_0x7f1206c8);
                }
                int iRound = Math.round(f2);
                i = R.string._name_removed__res_0x7f1206c8;
                objArr = new Object[1];
                objValueOf = String.valueOf(iRound);
            }
            return AbstractC465925m.A18(context, objValueOf, objArr, 0, i);
        }
        int iRound2 = Math.round(f * 1.09f);
        float f3 = iRound2 / 1760.0f;
        if (iRound2 < 325) {
            Object[] objArr2 = new Object[1];
            AbstractC466425r.A1U(objArr2, iRound2, 0);
            return context.getString(R.string._name_removed__res_0x7f1206cb, objArr2);
        }
        if (f3 < 1000.0f) {
            decimalFormat = new DecimalFormat();
            str = "0.#";
        } else {
            decimalFormat = new DecimalFormat();
            str = "#,###";
        }
        decimalFormat.applyPattern(str);
        return AbstractC465925m.A18(context, decimalFormat.format(f3), new Object[1], 0, R.string._name_removed__res_0x7f1206ca);
    }
}
