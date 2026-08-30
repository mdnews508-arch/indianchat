package X;

import android.animation.ValueAnimator;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.5KX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5KX {
    public final C120505Zy A00;
    public final TextEmojiLabel A01;

    public final void A00(int i) {
        InterfaceC30801Vw interfaceC30801VwA02;
        TextEmojiLabel textEmojiLabel = this.A01;
        int height = textEmojiLabel.getHeight();
        AbstractC81783lh.A1O(textEmojiLabel, textEmojiLabel.getMeasuredHeight(), 0, AbstractC81783lh.A04(textEmojiLabel.getMeasuredWidth()));
        int measuredHeight = textEmojiLabel.getMeasuredHeight();
        if (measuredHeight > height && (interfaceC30801VwA02 = AbstractC30781Vt.A02(textEmojiLabel.getContext())) != null) {
            if (textEmojiLabel.getTop() - (measuredHeight - height) < interfaceC30801VwA02.getListView().getTop() || textEmojiLabel.getLineCount() > 4) {
                interfaceC30801VwA02.AKt();
            } else if (textEmojiLabel.getBottom() <= interfaceC30801VwA02.getListView().getHeight()) {
                textEmojiLabel.getLayoutParams().height = height;
                textEmojiLabel.requestLayout();
                ViewTreeObserverOnGlobalLayoutListenerC128125mj viewTreeObserverOnGlobalLayoutListenerC128125mj = new ViewTreeObserverOnGlobalLayoutListenerC128125mj(interfaceC30801VwA02, this);
                ValueAnimator valueAnimatorA0B = AbstractC81823ll.A0B(height, measuredHeight);
                valueAnimatorA0B.setDuration(150L);
                AbstractC81793li.A15(valueAnimatorA0B);
                C125565iY.A01(valueAnimatorA0B, this, 23);
                C125355iD.A00(valueAnimatorA0B, this, 3);
                textEmojiLabel.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC128125mj);
                valueAnimatorA0B.start();
            }
        }
        this.A00.A01(i);
    }

    public C5KX(TextEmojiLabel textEmojiLabel) {
        this.A01 = textEmojiLabel;
        this.A00 = new C120505Zy(textEmojiLabel, true);
    }
}
