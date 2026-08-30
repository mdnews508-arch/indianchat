package X;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import android.widget.Toast;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.suggestions.RewriteFeedbackFragment;

/* JADX INFO: renamed from: X.86F, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C86F implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C86F(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 0:
                AbstractC47742Aa abstractC47742Aa = (AbstractC47742Aa) this.A01;
                Toast toastA02 = abstractC47742Aa.A0Q.A02(AbstractC148886gA.A10(view, this.A00));
                int[] iArrA1W = AbstractC81763lf.A1W();
                Rect rectA0H = AbstractC81763lf.A0H();
                view.getLocationOnScreen(iArrA1W);
                view.getWindowVisibleDisplayFrame(rectA0H);
                int iA06 = AbstractC148876g9.A06(view, iArrA1W) - rectA0H.top;
                int width = iArrA1W[0];
                if (AbstractC466125o.A1a(abstractC47742Aa.A0J)) {
                    Point point = new Point();
                    abstractC47742Aa.A02.getWindowManager().getDefaultDisplay().getSize(point);
                    if (toastA02.getView() != null) {
                        toastA02.getView().measure(point.x, point.y);
                        width -= toastA02.getView().getMeasuredWidth();
                    }
                } else {
                    width += view.getWidth();
                }
                toastA02.setGravity(51, width, iA06);
                toastA02.show();
                return true;
            case 1:
                C153026ok c153026ok = (C153026ok) this.A01;
                int i = this.A00;
                C168147ak c168147ak = c153026ok.A00;
                if (c168147ak == null) {
                    return true;
                }
                RewriteExpressionsFragment rewriteExpressionsFragment = c168147ak.A00;
                C149176gi c149176giA0b = AbstractC148896gB.A0b(rewriteExpressionsFragment);
                C149176gi.A00(C180147vT.A00(rewriteExpressionsFragment.A09), c149176giA0b, null, Integer.valueOf(c149176giA0b.A00), Integer.valueOf(i), null, null, null, 7);
                C0JC c0jcA0L = AbstractC148906gC.A0L(rewriteExpressionsFragment);
                RewriteFeedbackFragment rewriteFeedbackFragment = new RewriteFeedbackFragment();
                rewriteFeedbackFragment.A00 = C192998bs.A00(rewriteFeedbackFragment, rewriteExpressionsFragment, 26);
                rewriteFeedbackFragment.A01 = new C193128c5(rewriteExpressionsFragment, 41);
                rewriteFeedbackFragment.A2L(c0jcA0L, "RewriteFeedbackFragment");
                return true;
            default:
                return C153396pL.A06((C153396pL) this.A01, this.A00, true);
        }
    }
}
