package X;

import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.TypefaceSpan;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3DI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DI {
    public static final CharSequence A00(String str, String str2) {
        int iA0N = C0C7.A0N(str, str2, 0, false);
        if (iA0N < 0) {
            return str;
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        spannableStringBuilderA08.setSpan(new TypefaceSpan("sans-serif-medium"), iA0N, str2.length() + iA0N, 33);
        return spannableStringBuilderA08;
    }

    public static final String A01(Resources resources, C56502ed c56502ed) {
        String strA1E = AbstractC466125o.A1E(resources, R.string._name_removed__res_0x7f1219e1);
        if (c56502ed != null) {
            C3Gb c3Gb = c56502ed.A00;
            String strHtmlEncode = TextUtils.htmlEncode(c3Gb.A02.A04);
            C000700h.A09(strHtmlEncode);
            if (strHtmlEncode.length() > 0) {
                int i = c3Gb.A00;
                if (i == 1) {
                    strA1E = AbstractC466425r.A0v(resources, strHtmlEncode, new Object[1], 0, R.string._name_removed__res_0x7f123d4a);
                } else if (i > 1) {
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1U(objArrA1a, i, 0);
                    objArrA1a[1] = strHtmlEncode;
                    strA1E = resources.getQuantityString(R.plurals._name_removed__res_0x7f100174, i, objArrA1a);
                }
            } else {
                strA1E = AbstractC466925w.A0e(resources, 1, c3Gb.A00, 0, R.plurals._name_removed__res_0x7f10005e);
            }
            C000700h.A06(strA1E);
        }
        return strA1E;
    }
}
