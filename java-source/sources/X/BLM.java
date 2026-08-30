package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class BLM extends AnimatorListenerAdapter {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BMS A01;
    public final /* synthetic */ Function0 A02;
    public final /* synthetic */ boolean A03;

    public BLM(BMS bms, Function0 function0, int i, boolean z) {
        this.A03 = z;
        this.A01 = bms;
        this.A00 = i;
        this.A02 = function0;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        boolean z = this.A03;
        BMS bms = this.A01;
        if (!z) {
            BMS.A08(bms, false, true);
        } else if (this.A00 == 1 && C1LL.A0D(bms)) {
            C2AQ c2aq = bms.A09;
            if (!AbstractC466025n.A1X(C2AQ.A02(c2aq), "meta_ai_voice_backgrounding_banner_tooltip_seen")) {
                C28364CbD c28364CbD = new C28364CbD(AbstractC466125o.A05(bms), bms.A08);
                TextEmojiLabel textEmojiLabel = c28364CbD.A05;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(R.string._name_removed__res_0x7f122484);
                }
                Context context = c28364CbD.A01;
                final Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.tooltip_bg);
                C82573n3 c82573n3 = new C82573n3(new InsetDrawable(drawableA00) { // from class: X.3pD
                    public final boolean A00 = true;

                    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
                    public void draw(Canvas canvas) {
                        C000700h.A0A(canvas, 0);
                        if (!this.A00) {
                            super.draw(canvas);
                            return;
                        }
                        int iSave = canvas.save();
                        try {
                            canvas.scale(1.0f, -1.0f, 0.0f, AbstractC81763lf.A0J(this).exactCenterY());
                            super.draw(canvas);
                        } finally {
                            canvas.restoreToCount(iSave);
                        }
                    }
                }, c28364CbD.A04);
                AbstractC08140Zf.A05(c82573n3, BA5.A00(context, R.color._name_removed__res_0x7f0608ad));
                View view = c28364CbD.A02;
                view.findViewById(R.id.ai_voice_tooltip_container).setBackground(c82573n3);
                textEmojiLabel.setPadding(0, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070085), 0, 0);
                c28364CbD.A00.setPadding(0, AbstractC148876g9.A03(context, R.dimen._name_removed__res_0x7f070085), 0, 0);
                View viewFindViewById = view.findViewById(R.id.ai_voice_tooltip_close_button);
                if (viewFindViewById != null) {
                    UXLog.setOnClickListener(viewFindViewById, D7R.A00(c28364CbD, 10), 916159278);
                }
                bms.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC29893D7e(bms, c28364CbD, 1));
                SharedPreferences.Editor editorA00 = C2AQ.A00(c2aq);
                editorA00.putBoolean("meta_ai_voice_backgrounding_banner_tooltip_seen", true);
                editorA00.apply();
                bms.A01 = c28364CbD;
            }
        }
        Function0 function0 = this.A02;
        if (function0 != null) {
            function0.invoke();
        }
        ViewGroup.LayoutParams layoutParams = bms.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC148876g9.A1C();
        }
        AbstractC148886gA.A1A(bms, layoutParams);
        Runnable runnable = bms.A02;
        if (runnable != null) {
            runnable.run();
        }
    }
}
