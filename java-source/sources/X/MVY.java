package X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class MVY extends C1H4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Paint A03;

    public static final int A00(View view, RecyclerView recyclerView) {
        if (view != null) {
            int iA00 = RecyclerView.A00(view);
            MVS mvs = (MVS) recyclerView.A0B;
            if (mvs != null && iA00 != -1 && iA00 != mvs.A01.size() - 1) {
                int i = iA00 + 1;
                int itemViewType = mvs.getItemViewType(iA00);
                if (i > 0 && i < mvs.A01.size() && mvs.getItemViewType(i) == 0) {
                    return 1;
                }
                if (itemViewType == 2) {
                    return 2;
                }
            }
        }
        return 0;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0B(canvas, recyclerView);
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int iA00 = A00(childAt, recyclerView);
            if (iA00 != 0) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                int i2 = (iA00 != 1 ? this.A00 : this.A01) + bottom;
                int paddingLeft = recyclerView.getPaddingLeft() + recyclerView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bfc);
                int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                if (iA00 == 2) {
                    Paint paint = this.A03;
                    paint.setColor(this.A02);
                    canvas.drawRect(paddingLeft, bottom, width, i2, paint);
                }
            }
        }
    }

    public MVY(int i, int i2, int i3) {
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        Paint paintA0E = AbstractC81763lf.A0E();
        paintA0E.setAntiAlias(true);
        this.A03 = paintA0E;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        boolean zA1a = AbstractC466925w.A1a(rect, view);
        C000700h.A0A(recyclerView, 2);
        int iA00 = A00(view, recyclerView);
        if (iA00 != 0) {
            rect.bottom = iA00 != zA1a ? this.A00 : this.A01;
        }
    }
}
