package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3Ez, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70043Ez {
    public static final C70043Ez A00 = new C70043Ez();

    public final CharSequence A00(Context context, int i, int i2, int i3) {
        SpannableStringBuilder spannableStringBuilderA08;
        SpannableStringBuilder spannableStringBuilderA09 = null;
        if (i <= 0) {
            return null;
        }
        if (i2 > 0) {
            String strA0M = AbstractC467025x.A0M(context.getResources(), i2, R.plurals._name_removed__res_0x7f100140);
            C000700h.A06(strA0M);
            int iA00 = BA5.A00(context, AbstractC466825v.A01(context));
            spannableStringBuilderA08 = AbstractC466425r.A08(strA0M);
            spannableStringBuilderA08.setSpan(new ForegroundColorSpan(iA00), 0, spannableStringBuilderA08.length(), 33);
        } else {
            spannableStringBuilderA08 = null;
        }
        if (i3 > 0) {
            String strA0M2 = AbstractC467025x.A0M(context.getResources(), i3, R.plurals._name_removed__res_0x7f10013f);
            C000700h.A06(strA0M2);
            int iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a1a, R.color._name_removed__res_0x7f0608b1);
            spannableStringBuilderA09 = AbstractC466425r.A08(strA0M2);
            spannableStringBuilderA09.setSpan(new ForegroundColorSpan(iA01), 0, spannableStringBuilderA09.length(), 33);
        }
        if (spannableStringBuilderA08 != null) {
            return spannableStringBuilderA09 != null ? new SpannableStringBuilder().append((CharSequence) spannableStringBuilderA08).append((CharSequence) " · ").append((CharSequence) spannableStringBuilderA09) : spannableStringBuilderA08;
        }
        if (spannableStringBuilderA09 != null) {
            return spannableStringBuilderA09;
        }
        String strA0M3 = AbstractC467025x.A0M(context.getResources(), i, R.plurals._name_removed__res_0x7f10013e);
        C000700h.A06(strA0M3);
        return strA0M3;
    }
}
