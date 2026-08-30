package X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9rn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222929rn {
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    public final SpannableStringBuilder A00(Context context, C22755A1i c22755A1i) {
        int i;
        int i2;
        int i3;
        int iA00;
        String str;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i4 = c22755A1i.A01;
        String str2 = c22755A1i.A0C;
        boolean z = c22755A1i.A0F;
        if (i4 == 4) {
            i = R.string._name_removed__res_0x7f122dd4;
            i2 = R.attr._name_removed__res_0x7f040a08;
            i3 = R.color._name_removed__res_0x7f060617;
            iA00 = C0Sc.A00(context, i2, i3);
        } else {
            if (str2 != null) {
                int iHashCode = str2.hashCode();
                if (iHashCode != -1281977283) {
                    if (iHashCode != -49733154) {
                        str = iHashCode == 96784904 ? "error" : "failed";
                        iA00 = C0Sc.A00(context, i2, i3);
                    } else if (str2.equals("captured")) {
                        i = R.string._name_removed__res_0x7f122dd2;
                        iA00 = R.color._name_removed__res_0x7f06051e;
                    }
                }
                if (str2.equals(str)) {
                    i = R.string._name_removed__res_0x7f122dd4;
                    i2 = R.attr._name_removed__res_0x7f040a08;
                    i3 = R.color._name_removed__res_0x7f060617;
                }
                iA00 = C0Sc.A00(context, i2, i3);
            }
            i = R.string._name_removed__res_0x7f122dd5;
            if (z) {
                i = R.string._name_removed__res_0x7f122dd6;
            }
            i2 = R.attr._name_removed__res_0x7f0409ff;
            i3 = R.color._name_removed__res_0x7f06066e;
            iA00 = C0Sc.A00(context, i2, i3);
        }
        String strA1M = AbstractC466025n.A1M(context, i);
        if (GV9.A00(null, context.getResources(), R.drawable.vec_ic_done) == null) {
            throw AbstractC466525s.A0i();
        }
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA1M);
        spannableStringBuilderA08.setSpan(new ForegroundColorSpan(BA5.A00(context, iA00)), 0, spannableStringBuilderA08.length(), 0);
        spannableStringBuilder.append((CharSequence) spannableStringBuilderA08);
        return spannableStringBuilder;
    }
}
