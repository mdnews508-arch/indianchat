package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes10.dex */
public class JBS extends C1H4 {
    public final int A00;
    public final int A01;
    public final Paint A02;
    public final JBO A03;

    private boolean A00(View view) {
        int i;
        if (view != null) {
            int iA00 = RecyclerView.A00(view);
            JBO jbo = this.A03;
            if (iA00 != -1) {
                Lwe lwe = jbo.A0S;
                if (Integer.valueOf(lwe.A03(iA00)) != null && (i = iA00 + 1) > 0 && i < lwe.size()) {
                    int iA03 = lwe.A03(i);
                    if (Integer.valueOf(iA03) != null) {
                        return iA03 == 22 || iA03 == 23 || iA03 == 100;
                    }
                    return false;
                }
            }
        }
        return false;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (A00(childAt)) {
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) childAt.getLayoutParams()).bottomMargin;
                int i2 = this.A01 + bottom;
                int left = recyclerView.getLeft();
                int width = recyclerView.getWidth();
                Paint paint = this.A02;
                paint.setColor(this.A00);
                canvas.drawRect(left, bottom, width, i2, paint);
            }
        }
    }

    public JBS(JBO jbo, int i, int i2) {
        this.A03 = jbo;
        this.A01 = i2;
        this.A00 = i;
        Paint paint = new Paint();
        this.A02 = paint;
        paint.setAntiAlias(true);
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        if (A00(view)) {
            rect.bottom = this.A01;
        }
    }
}
