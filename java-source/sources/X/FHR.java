package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FHR {
    public final C05C A00 = AbstractC466025n.A0N();

    public void A00(TextView textView, int i, boolean z) {
        C000700h.A0A(textView, 0);
        if (z) {
            Context context = textView.getContext();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07014f);
            Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_wabai_stardust_message_wds);
            if (drawableA00 != null) {
                drawableA00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                C0FJ c0fjA0l = AbstractC466225p.A0l(this.A00);
                C000700h.A0A(c0fjA0l, 0);
                if (AbstractC81763lf.A1R(c0fjA0l)) {
                    textView.setCompoundDrawables(new C82573n3(drawableA00, c0fjA0l), null, null, null);
                } else {
                    textView.setCompoundDrawables(null, null, drawableA00, null);
                }
            }
        } else {
            C0PK.A09(textView, AbstractC466225p.A0l(this.A00), R.drawable.ic_wabai_stardust_message_wds);
        }
        C0FJ c0fjA0l2 = AbstractC466225p.A0l(this.A00);
        int iA00 = BA5.A00(textView.getContext(), i);
        C000700h.A0A(c0fjA0l2, 0);
        Drawable[] compoundDrawables = textView.getCompoundDrawables();
        C000700h.A06(compoundDrawables);
        (AbstractC81763lf.A1R(c0fjA0l2) ? compoundDrawables[0] : compoundDrawables[2]).setColorFilter(iA00, PorterDuff.Mode.SRC_IN);
    }
}
