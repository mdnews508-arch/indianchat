package X;

import android.text.Spanned;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NJY {
    public static final C51616NjQ A00(CharSequence charSequence) {
        C000700h.A0A(charSequence, 0);
        if (!(charSequence instanceof Spanned)) {
            return new C51616NjQ(charSequence.toString(), C002401f.A00);
        }
        Spanned spanned = (Spanned) charSequence;
        Object[] spans = spanned.getSpans(0, charSequence.length(), Object.class);
        C000700h.A06(spans);
        ArrayList arrayListA0y = AbstractC81763lf.A0y(spans.length);
        for (Object obj : spans) {
            String strA16 = AbstractC466625t.A16(obj);
            C000700h.A06(strA16);
            arrayListA0y.add(new C51708Nkx(spanned.getSpanStart(obj), spanned.getSpanEnd(obj), strA16, spanned.getSpanFlags(obj)));
        }
        return new C51616NjQ(charSequence.toString(), AbstractC02550Br.A1K(arrayListA0y, new C53574Ofi(new C53574Ofi(new C53574Ofi(C53573Ofh.A00(24), 11), 12), 13)));
    }
}
