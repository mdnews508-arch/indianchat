package X;

import android.app.Application;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.A7c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22895A7c {
    public final C018108m A03 = AbstractC466325q.A0Y();
    public final C0FJ A02 = AbstractC466825v.A0T();
    public final Application A00 = C00I.A00();
    public final C05C A01 = AbstractC466025n.A0F();

    public final void A01(C0I0 c0i0) {
        A0W a0w = new A0W(Integer.valueOf(R.string._name_removed__res_0x7f123b87), null, R.string._name_removed__res_0x7f123ba4, R.string._name_removed__res_0x7f123ba5);
        int iA00 = A00(this);
        C0FJ c0fj = this.A02;
        String[] strArrA0V = c0fj.A0V(AbstractC218469jB.A01);
        String[] strArrA0V2 = c0fj.A0V(AbstractC218469jB.A00);
        final Resources resourcesA07 = AbstractC466125o.A07(c0i0);
        final int iA01 = HTX.A00(null, resourcesA07, R.color._name_removed__res_0x7f060891);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(iA01) { // from class: X.8u3
            @Override // android.text.style.ForegroundColorSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                C000700h.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setTextSize(resourcesA07.getDimension(R.dimen._name_removed__res_0x7f0710c1));
            }
        };
        AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(16, true);
        int iMin = Math.min(strArrA0V.length, strArrA0V2.length);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(iMin);
        for (int i = 0; i < iMin; i++) {
            String str = strArrA0V[i];
            String str2 = strArrA0V2[i];
            C000700h.A09(str);
            C000700h.A09(str2);
            String strA05 = AnonymousClass000.A05("\n", str2, AnonymousClass000.A09(str));
            SpannableString spannableString = new SpannableString(strA05);
            int length = str.length();
            spannableString.setSpan(foregroundColorSpan, length + 1, strA05.length(), 33);
            spannableString.setSpan(absoluteSizeSpan, 0, length, 17);
            arrayListA0y.add(spannableString);
        }
        c0i0.CUr(C9f1.A00(a0w, (CharSequence[]) arrayListA0y.toArray(new CharSequence[0]), 5, iA00));
    }

    public static final int A00(C22895A7c c22895A7c) {
        C018108m c018108m = c22895A7c.A03;
        return ((AbstractC202188rn.A0M(c018108m).contains("original_media_quality") || !C05C.A00(c22895A7c.A01).A0w(15740)) && AbstractC466525s.A01(AbstractC202188rn.A0M(c018108m), "original_media_quality") != 3) ? 0 : 1;
    }
}
