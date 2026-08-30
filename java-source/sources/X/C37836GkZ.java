package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.Iterator;

/* JADX INFO: renamed from: X.GkZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37836GkZ extends C1H4 {
    public final int A00;
    public final int A01;
    public final Paint A02;

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0B(canvas, recyclerView);
        Iterator itA00 = C194358e4.A00(recyclerView);
        while (itA00.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(itA00);
            if (A00(viewA0A, recyclerView)) {
                canvas.drawLine(recyclerView.getLeft() + recyclerView.getPaddingLeft(), viewA0A.getTop() - this.A00, recyclerView.getRight() - recyclerView.getPaddingRight(), viewA0A.getTop(), this.A02);
            }
        }
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        C000700h.A0C(view, recyclerView, c11g);
        if (A00(view, recyclerView)) {
            rect.set(0, this.A00 + this.A01, 0, 0);
        } else {
            view.getLayoutParams();
            rect.set(0, 0, 0, 0);
        }
    }

    public static final boolean A00(View view, RecyclerView recyclerView) {
        Object objA1K;
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x == null) {
            return false;
        }
        try {
            objA1K = Integer.valueOf(abstractC236011x.getItemViewType(RecyclerView.A00(view)));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        Number number = (Number) objA1K;
        return number != null && number.intValue() == 2;
    }

    public C37836GkZ(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0707cd);
        this.A00 = dimensionPixelSize;
        this.A01 = GV4.A01(context);
        Paint paint = new Paint();
        paint.setColor(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f040a06, R.color._name_removed__res_0x7f06025c));
        paint.setStrokeWidth(dimensionPixelSize);
        this.A02 = paint;
    }
}
