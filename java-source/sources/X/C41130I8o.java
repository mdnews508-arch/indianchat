package X;

import android.content.Context;
import android.text.SpannableString;
import android.text.style.StrikethroughSpan;
import com.google.android.search.verification.client.R;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.I8o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41130I8o {
    public static final boolean A01(Locale locale) {
        C000700h.A0A(locale, 0);
        String country = locale.getCountry();
        C000700h.A06(country);
        Locale locale2 = Locale.getDefault();
        C000700h.A06(locale2);
        String strA0y = AbstractC466525s.A0y(locale2, country);
        return strA0y.equalsIgnoreCase(Locale.UK.getCountry()) || strA0y.equalsIgnoreCase(Locale.US.getCountry());
    }

    public final SpannableString A02(Context context, IGR igr, C20390vK c20390vK, C0FJ c0fj, BigDecimal bigDecimal, Date date) {
        AbstractC466225p.A1R(c0fj, 3, date);
        if (bigDecimal == null || c20390vK == null) {
            return AbstractC31894DxJ.A03(context.getString(R.string._name_removed__res_0x7f120465));
        }
        String strA04 = c20390vK.A04(c0fj, bigDecimal, true);
        C000700h.A06(strA04);
        if (igr == null || !igr.A00(date)) {
            return AbstractC31894DxJ.A03(strA04);
        }
        String strA05 = c20390vK.A04(c0fj, igr.A00, true);
        C000700h.A06(strA05);
        return A00(strA04, strA05);
    }

    public static final SpannableString A00(String str, String str2) {
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(AnonymousClass000.A05("  ", str, AnonymousClass000.A09(str2)));
        spannableStringA03.setSpan(new StrikethroughSpan(), str2.length() + 1, spannableStringA03.length(), 33);
        return spannableStringA03;
    }
}
