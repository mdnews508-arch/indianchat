package X;

import android.text.Layout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: renamed from: X.5mm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnPreDrawListenerC128155mm implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnPreDrawListenerC128155mm(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005c  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean z;
        int lineCount;
        switch (this.$t) {
            case 0:
                C131855sp.A09((C131855sp) this.A00);
                return true;
            case 1:
                EditText editText = (EditText) this.A00;
                AbstractC466525s.A1E(editText, this);
                editText.setSelection(editText.length());
                return true;
            case 2:
                AbstractC85023r9 abstractC85023r9 = (AbstractC85023r9) this.A00;
                int[] iArrA1W = AbstractC81763lf.A1W();
                abstractC85023r9.A0R.getLocationInWindow(iArrA1W);
                int i = iArrA1W[0];
                if (i == abstractC85023r9.A03) {
                    z = iArrA1W[1] != abstractC85023r9.A04;
                }
                abstractC85023r9.A03(i, iArrA1W[1], z);
                return true;
            case 3:
                View view = ((C85403sB) this.A00).A02;
                AbstractC466525s.A1E(view, this);
                view.setTranslationY(AbstractC81763lf.A02(view));
                AbstractC81773lg.A1J(view.animate().translationY(0.0f).setInterpolator(new DecelerateInterpolator()).setListener(null), 250L);
                return false;
            default:
                TextView textView = (TextView) this.A00;
                AbstractC466525s.A1E(textView, this);
                Layout layout = textView.getLayout();
                if (layout == null || (lineCount = layout.getLineCount()) <= 0 || layout.getLineBottom(lineCount - 1) <= (textView.getHeight() - textView.getTotalPaddingTop()) - textView.getTotalPaddingBottom()) {
                    return true;
                }
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), 0);
                return true;
        }
    }
}
