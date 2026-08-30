package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes10.dex */
public class JBQ extends C1H4 {
    public final int $t;
    public final Object A00;

    public JBQ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        if (this.$t == 0) {
            int paddingLeft = recyclerView.getPaddingLeft();
            AbstractC47501Ldp abstractC47501Ldp = (AbstractC47501Ldp) this.A00;
            int i = paddingLeft + ((int) abstractC47501Ldp.A00);
            int width = (recyclerView.getWidth() - ((int) abstractC47501Ldp.A01)) - recyclerView.getPaddingRight();
            for (int i2 = 0; i2 < recyclerView.getChildCount(); i2++) {
                View childAt = recyclerView.getChildAt(i2);
                C12C c12c = (C12C) childAt.getLayoutParams();
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) c12c).bottomMargin;
                int intrinsicHeight = abstractC47501Ldp.A06.getIntrinsicHeight() + bottom;
                if (c12c.A00.A0F() == 0 && abstractC47501Ldp.A0P == null) {
                    abstractC47501Ldp.A06.setBounds(0, bottom, recyclerView.getWidth(), intrinsicHeight);
                } else {
                    abstractC47501Ldp.A06.setBounds(i, bottom, width, intrinsicHeight);
                }
                abstractC47501Ldp.A06.draw(canvas);
            }
        }
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        if (1 - this.$t != 0) {
            view.getLayoutParams();
            rect.set(0, 0, 0, 0);
            return;
        }
        AbstractC467025x.A10(rect, view, recyclerView);
        Kb9 kb9 = (Kb9) this.A00;
        if (kb9.A00 != 0) {
            int iA00 = RecyclerView.A00(view);
            int i = kb9.A00;
            int i2 = iA00 % i;
            int i3 = (kb9.A03 - (kb9.A04 * i)) / (i + 1);
            rect.left = i3 - ((i2 * i3) / i);
            rect.right = ((i2 + 1) * i3) / i;
            if (iA00 < i) {
                rect.top = kb9.A01;
            }
            rect.bottom = kb9.A01;
        }
    }
}
