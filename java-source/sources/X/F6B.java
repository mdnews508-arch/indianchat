package X;

import android.content.Context;
import android.graphics.Color;
import android.util.Pair;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F6B {
    public static final void A00(Context context, ImageView imageView, TextView textView, TextView textView2, TextView textView3, PaymentAmountInputField paymentAmountInputField, C34390FGu c34390FGu, C29869D6c c29869D6c, C173737k6 c173737k6) {
        int iA07 = AbstractC81793li.A07(1, imageView, c173737k6);
        C000700h.A0A(paymentAmountInputField, 3);
        AbstractC466425r.A1S(textView, textView2, textView3, 4);
        AbstractC148856g7.A1V(c34390FGu, 7, context);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (c29869D6c != null) {
            layoutParams.height = (int) (layoutParams.width / (c29869D6c.A0D / c29869D6c.A09));
            String str = c29869D6c.A01;
            if (str != null && str.length() != 0) {
                imageView.setContentDescription(str);
            }
            c173737k6.A00(imageView, c29869D6c, null, layoutParams.width, layoutParams.height);
            int i = c29869D6c.A0C;
            paymentAmountInputField.setTextColor(i);
            paymentAmountInputField.setHintTextColor(Color.argb((int) (Color.alpha(i) * 0.3f), Color.red(i), Color.green(i), Color.blue(i)));
            textView.setTextColor(i);
            textView2.setTextColor(i);
            textView3.setTextColor(c29869D6c.A0B);
            textView3.setBackgroundColor(c29869D6c.A0A);
        } else {
            imageView.setImageResource(R.drawable.payment_default_background);
            paymentAmountInputField.setTextAppearance(c34390FGu.A00);
            Pair pair = c34390FGu.A02;
            textView.setTextAppearance(AbstractC148886gA.A03(pair.first));
            int[] iArr = (int[]) pair.second;
            textView2.setPadding(iArr[0], iArr[1], iArr[iA07], iArr[3]);
            Pair pair2 = c34390FGu.A01;
            textView2.setTextAppearance(AbstractC148886gA.A03(pair2.first));
            int[] iArr2 = (int[]) pair2.second;
            textView2.setPadding(iArr2[0], iArr2[1], iArr2[iA07], iArr2[3]);
            AbstractC466325q.A12(context, textView3, R.attr._name_removed__res_0x7f0405dd, R.color._name_removed__res_0x7f060563);
            textView3.setBackgroundColor(0);
        }
        imageView.setTag(R.id.selected_expressive_background_theme, c29869D6c);
    }
}
