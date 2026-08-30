package X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: renamed from: X.Mn4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49541Mn4 extends AbstractC51520Nhm {
    public AnimatorSet A00;
    public ValueAnimator A01;
    public EditText A02;
    public final int A03;
    public final int A04;
    public final TimeInterpolator A05;
    public final TimeInterpolator A06;
    public final View.OnClickListener A07;
    public final View.OnFocusChangeListener A08;

    public static void A00(C49541Mn4 c49541Mn4, boolean z) {
        Animator animator;
        boolean zA0B = ((AbstractC51520Nhm) c49541Mn4).A02.A0B();
        boolean zA1X = AbstractC466225p.A1X(zA0B ? 1 : 0, z ? 1 : 0);
        AnimatorSet animatorSet = c49541Mn4.A00;
        if (!z) {
            animatorSet.cancel();
            c49541Mn4.A01.start();
            if (!zA1X) {
                return;
            } else {
                animator = c49541Mn4.A01;
            }
        } else {
            if (animatorSet.isRunning()) {
                return;
            }
            c49541Mn4.A01.cancel();
            c49541Mn4.A00.start();
            if (!zA1X) {
                return;
            } else {
                animator = c49541Mn4.A00;
            }
        }
        animator.end();
    }

    public static boolean A01(C49541Mn4 c49541Mn4) {
        EditText editText = c49541Mn4.A02;
        return editText != null && (editText.hasFocus() || ((AbstractC51520Nhm) c49541Mn4).A01.hasFocus()) && c49541Mn4.A02.getText().length() > 0;
    }

    public C49541Mn4(C48693MPx c48693MPx) {
        super(c48693MPx);
        this.A07 = ViewOnClickListenerC52732OCn.A00(this, 2);
        this.A08 = new ViewOnFocusChangeListenerC52733OCo(this, 0);
        this.A03 = AbstractC06950Un.A00(c48693MPx.getContext(), R.attr._name_removed__res_0x7f04055e, 100);
        this.A04 = AbstractC06950Un.A00(c48693MPx.getContext(), R.attr._name_removed__res_0x7f04055e, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
        this.A05 = C0Z9.A01(C0U4.A03, c48693MPx.getContext(), R.attr._name_removed__res_0x7f040567);
        this.A06 = C0Z9.A01(C0U4.A04, c48693MPx.getContext(), R.attr._name_removed__res_0x7f040565);
    }
}
