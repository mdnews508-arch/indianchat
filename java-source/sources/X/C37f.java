package X;

import android.content.Context;
import android.text.Html;
import android.text.Spanned;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.37f, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37f {
    public final Spanned A00(Context context, int i) {
        C000700h.A0A(context, 0);
        String strA03 = StringUtils.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        C000700h.A06(strA03);
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = strA03;
        Spanned spannedA01 = StringUtils.A01(context, objArrA1a, i);
        C000700h.A06(spannedA01);
        return spannedA01;
    }

    public final Spanned A01(Context context, int i, int i2) {
        C000700h.A0A(context, 0);
        String strA03 = StringUtils.A03(context, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872));
        C000700h.A06(strA03);
        Object[] objArrA1a = AbstractC466525s.A1a(strA03, 0);
        AbstractC466425r.A1U(objArrA1a, i2, 1);
        Spanned spannedFromHtml = Html.fromHtml(context.getResources().getQuantityString(i, i2, StringUtils.A0N(objArrA1a)));
        C000700h.A06(spannedFromHtml);
        return spannedFromHtml;
    }
}
