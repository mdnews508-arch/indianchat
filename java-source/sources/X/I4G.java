package X;

import android.animation.AnimatorSet;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class I4G {
    public int A00;
    public AnimatorSet A01;
    public List A02;
    public boolean A03;
    public final TextView A04;
    public final Runnable A05;

    public I4G(TextView textView) {
        C000700h.A0A(textView, 0);
        this.A04 = textView;
        this.A02 = C002401f.A00;
        this.A05 = new RunnableC42162Igu(this, 28);
    }

    public final void A01() {
        this.A03 = false;
        TextView textView = this.A04;
        textView.removeCallbacks(this.A05);
        AnimatorSet animatorSet = this.A01;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A01 = null;
        textView.setTranslationY(0.0f);
        textView.setAlpha(1.0f);
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
        UXLog.setOnClickListener(textView, null, 1293448752);
        textView.setClickable(false);
    }

    public static final void A00(C40715HvY c40715HvY, I4G i4g) {
        TextView textView = i4g.A04;
        textView.setText(c40715HvY.A01);
        Function0 function0 = c40715HvY.A02;
        if (function0 != null) {
            UXLog.setOnClickListener(textView, ViewOnClickListenerC41280IHb.A00(function0, 3), -1037098316);
            textView.setClickable(true);
        } else {
            UXLog.setOnClickListener(textView, null, -628705776);
            textView.setClickable(false);
        }
        int i = c40715HvY.A00;
        if (i == 0) {
            textView.setCompoundDrawablesRelative(null, null, null, null);
            return;
        }
        Drawable drawableA09 = AbstractC31896DxL.A09(textView, i);
        int textSize = (int) textView.getTextSize();
        if (drawableA09 != null) {
            drawableA09.setBounds(0, 0, textSize, textSize);
        }
        textView.setCompoundDrawablesRelative(drawableA09, null, null, null);
        textView.setCompoundDrawablePadding((int) (AbstractC466825v.A00(textView) * 4.0f));
        AbstractC15150mL.A02(ColorStateList.valueOf(textView.getCurrentTextColor()), textView);
    }
}
