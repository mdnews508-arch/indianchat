package X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes7.dex */
public final class C8Z extends C27664C8c {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    public final String A0K(Context context) {
        Locale localeA0S;
        boolean z;
        String str;
        String str2;
        String str3;
        C29882D6t c29882D6t = super.A02;
        BookingConfirmationInfo bookingConfirmationInfo = c29882D6t.A06;
        C29877D6k c29877D6k = c29882D6t.A09;
        if (c29877D6k == null || (str3 = c29877D6k.A0B) == null) {
            localeA0S = ((D26) this).A00.A0S();
            C000700h.A06(localeA0S);
        } else {
            C05C.A03(this.A01);
            localeA0S = C29197CqZ.A00(str3);
        }
        TimeZone timeZone = TimeZone.getDefault();
        C000700h.A06(timeZone);
        C29157Cpj c29157Cpj = new C29157Cpj(localeA0S, timeZone);
        if ((bookingConfirmationInfo != null ? bookingConfirmationInfo.A09 : null) != null && bookingConfirmationInfo.A08 == null) {
            z = bookingConfirmationInfo.A03 == null;
        }
        String[] strArr = new String[7];
        strArr[0] = A0C();
        C29718Cze c29718Cze = (C29718Cze) C05C.A02(this.A02);
        if (bookingConfirmationInfo != null) {
            str = bookingConfirmationInfo.A0A;
            str2 = bookingConfirmationInfo.A07;
        } else {
            str = null;
            str2 = null;
        }
        strArr[1] = c29718Cze.A03(c29157Cpj, bookingConfirmationInfo, C02S.A01, str, str2);
        strArr[2] = bookingConfirmationInfo != null ? bookingConfirmationInfo.A08 : null;
        strArr[3] = (bookingConfirmationInfo == null || bookingConfirmationInfo.A03 == null) ? null : AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1207b2);
        strArr[4] = z ? AbstractC202188rn.A0Q().getString(R.string._name_removed__res_0x7f1207b1) : null;
        strArr[5] = A0E(context);
        String strA06 = StringUtils.A06("\n", AbstractC81813lk.A0p(c29882D6t.A0I, strArr, 6));
        C000700h.A06(strA06);
        return strA06;
    }

    public C8Z(C29882D6t c29882D6t) {
        super((C016207r) C00C.A02(56), c29882D6t, (CXX) C00S.A03(6021));
        this.A02 = C05D.A00(6022);
        this.A01 = C05D.A00(99149);
        this.A00 = AnonymousClass056.A00(56);
    }

    @Override // X.D26
    public CharSequence A07(Context context, Paint paint) {
        C000700h.A0B(context, paint);
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strA0C = A0C();
        if (strA0C != null && strA0C.length() != 0) {
            String strA0C2 = A0C();
            sbA08.append(strA0C2 != null ? AbstractC466625t.A15(strA0C2) : null);
        }
        Drawable drawableA05 = A05(context);
        if (drawableA05 == null) {
            return sbA08;
        }
        SpannableStringBuilder spannableStringBuilderA00 = C84443q7.A00(paint, drawableA05, sbA08);
        C000700h.A09(spannableStringBuilderA00);
        return spannableStringBuilderA00;
    }

    @Override // X.C27664C8c, X.D26
    public String A0A() {
        return A0K(C00I.A00());
    }
}
