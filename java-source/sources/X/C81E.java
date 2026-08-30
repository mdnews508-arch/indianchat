package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: renamed from: X.81E, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81E {
    public static final C81E A00 = new C81E();
    public static final Comparator A01 = new C192688bN(27);

    public static final void A01(TextView textView, CharSequence charSequence, int i, int i2) {
        C000700h.A0A(textView, 0);
        Context context = textView.getContext();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) new SpannableString(AnonymousClass000.A04(charSequence, "# ", AnonymousClass000.A08())));
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, BA5.A00(context, i2));
        C84443q7.A05(textView.getPaint(), drawableA00, spannableStringBuilder, -1, 0, 1);
        textView.setText(spannableStringBuilder);
    }

    public static final ArrayList A00(ImmutableList immutableList) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator<E> it = immutableList.iterator();
        C1831181x c1831181x = null;
        while (it.hasNext()) {
            C1831181x c1831181x2 = (C1831181x) it.next();
            if (c1831181x2.A0C == C0DD.A00) {
                c1831181x = c1831181x2;
            } else if (c1831181x2.A02() == 0) {
                arrayListA0W3.add(c1831181x2);
            } else {
                arrayListA0W2.add(c1831181x2);
            }
        }
        Comparator comparator = A01;
        AbstractC02510Bn.A0L(arrayListA0W2, comparator);
        AbstractC02510Bn.A0L(arrayListA0W3, comparator);
        if (c1831181x != null) {
            arrayListA0W.add(c1831181x);
        }
        arrayListA0W.addAll(arrayListA0W2);
        arrayListA0W.addAll(arrayListA0W3);
        return arrayListA0W;
    }

    public final void A02(TextView textView, C016207r c016207r, int i) {
        AbstractC466325q.A15(textView, c016207r);
        String strA1M = AbstractC466025n.A1M(textView.getContext(), AbstractC179007tZ.A00(c016207r, R.string._name_removed__res_0x7f123a76, R.string._name_removed__res_0x7f120262));
        AbstractC466025n.A1R(textView.getContext(), textView, i);
        A01(textView, strA1M, R.drawable.vec_negative, i);
    }

    public final void A03(TextView textView, C016207r c016207r, int i) {
        AbstractC466325q.A15(textView, c016207r);
        String strA1M = AbstractC466025n.A1M(textView.getContext(), AbstractC179007tZ.A00(c016207r, R.string._name_removed__res_0x7f123a78, R.string._name_removed__res_0x7f120263));
        AbstractC466025n.A1R(textView.getContext(), textView, i);
        A01(textView, strA1M, R.drawable.ic_schedule, i);
    }
}
