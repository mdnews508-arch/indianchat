package X;

import android.content.Context;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class FZK {
    public static final Spanned A00(Context context, int i) {
        C000700h.A0A(context, 0);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = StringUtils.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06080e));
        Spanned spannedA01 = StringUtils.A01(context, objArrA1a, i);
        C000700h.A06(spannedA01);
        return spannedA01;
    }

    public static final Spanned A01(Context context, String str, String str2, boolean z) {
        int iA07 = AbstractC81793li.A07(1, str, str2);
        int i = R.string._name_removed__res_0x7f1205c5;
        if (z) {
            i = R.string._name_removed__res_0x7f1205c6;
        }
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = str;
        objArrA1Y[1] = StringUtils.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409fe, R.color._name_removed__res_0x7f06080e));
        String strReplace = str2.replace(' ', (char) 160);
        C000700h.A06(strReplace);
        objArrA1Y[iA07] = strReplace;
        Spanned spannedA01 = StringUtils.A01(context, objArrA1Y, i);
        C000700h.A06(spannedA01);
        return spannedA01;
    }

    public final Spanned A02(Context context, Object[] objArr, int i, int i2) {
        C000700h.A0A(context, 0);
        String string = context.getString(i, Arrays.copyOf(objArr, 0));
        C000700h.A09(string);
        return A01(context, string, AbstractC466025n.A1M(context, i2), false);
    }
}
