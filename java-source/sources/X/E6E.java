package X;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public class E6E extends C1H4 {
    public static final int[] A03 = {R.attr.listDivider};
    public int A00;
    public Drawable A01;
    public final Rect A02 = AbstractC81763lf.A0H();

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        Drawable drawable = this.A01;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.A00 == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    public E6E(Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(A03);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.A01 = drawable;
        if (drawable == null) {
            android.util.Log.w("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        this.A00 = 1;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        if (recyclerView.getLayoutManager() == null || this.A01 == null) {
            return;
        }
        int i = this.A00;
        canvas.save();
        boolean z = recyclerView.A0O;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = AbstractC81803lj.A0B(recyclerView);
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, AbstractC81803lj.A0A(recyclerView));
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount();
            while (i2 < childCount) {
                View childAt = recyclerView.getChildAt(i2);
                Rect rect = this.A02;
                RecyclerView.A0A(childAt, rect);
                int iRound = rect.bottom + Math.round(childAt.getTranslationY());
                this.A01.setBounds(paddingLeft, iRound - this.A01.getIntrinsicHeight(), width, iRound);
                this.A01.draw(canvas);
                i2++;
            }
        } else {
            if (z) {
                paddingTop = recyclerView.getPaddingTop();
                height = AbstractC81803lj.A0A(recyclerView);
                canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, AbstractC81803lj.A0B(recyclerView), height);
            } else {
                height = recyclerView.getHeight();
                paddingTop = 0;
            }
            int childCount2 = recyclerView.getChildCount();
            while (i2 < childCount2) {
                View childAt2 = recyclerView.getChildAt(i2);
                Rect rect2 = this.A02;
                RecyclerView.A0A(childAt2, rect2);
                int iRound2 = rect2.right + Math.round(childAt2.getTranslationX());
                this.A01.setBounds(iRound2 - this.A01.getIntrinsicWidth(), paddingTop, iRound2, height);
                this.A01.draw(canvas);
                i2++;
            }
        }
        canvas.restore();
    }
}
