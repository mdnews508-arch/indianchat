package X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class E6F extends C1H4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public boolean A06;
    public final Rect A07 = AbstractC81763lf.A0H();

    public E6F(Context context) {
        TypedArray typedArrayA00 = C0SQ.A00(context, null, C0SP.A0S, new int[0], R.attr._name_removed__res_0x7f040506, R.style._name_removed__res_0x7f150755);
        this.A00 = C0U0.A01(context, typedArrayA00, 0).getDefaultColor();
        this.A04 = typedArrayA00.getDimensionPixelSize(3, context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0708ff));
        this.A02 = typedArrayA00.getDimensionPixelOffset(2, 0);
        this.A01 = typedArrayA00.getDimensionPixelOffset(1, 0);
        this.A06 = typedArrayA00.getBoolean(4, true);
        typedArrayA00.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        this.A05 = shapeDrawable;
        int i = this.A00;
        this.A00 = i;
        this.A05 = shapeDrawable;
        AbstractC08140Zf.A05(shapeDrawable, i);
        this.A03 = 1;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
        if (A00(view, recyclerView)) {
            int i = this.A03;
            int i2 = this.A04;
            if (i == 1) {
                rect.bottom = i2;
            } else {
                rect.right = i2;
            }
        }
    }

    private boolean A00(View view, RecyclerView recyclerView) {
        int iA00 = RecyclerView.A00(view);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        boolean z = abstractC236011x != null && iA00 == abstractC236011x.A0e() - 1;
        if (iA00 != -1) {
            return (!z || this.A06) && A07(abstractC236011x, iA00);
        }
        return false;
    }

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        int width;
        int paddingLeft;
        int i;
        if (recyclerView.getLayoutManager() != null) {
            int i2 = this.A03;
            canvas.save();
            boolean z = recyclerView.A0O;
            int i3 = 0;
            if (i2 == 1) {
                if (z) {
                    paddingLeft = recyclerView.getPaddingLeft();
                    width = AbstractC81803lj.A0B(recyclerView);
                    canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, AbstractC81803lj.A0A(recyclerView));
                } else {
                    width = recyclerView.getWidth();
                    paddingLeft = 0;
                }
                boolean z2 = true;
                if (recyclerView.getLayoutDirection() == 1) {
                    i = this.A01;
                } else {
                    z2 = false;
                    i = this.A02;
                }
                int i4 = paddingLeft + i;
                int i5 = width - (z2 ? this.A02 : this.A01);
                int childCount = recyclerView.getChildCount();
                while (i3 < childCount) {
                    View childAt = recyclerView.getChildAt(i3);
                    if (A00(childAt, recyclerView)) {
                        Rect rect = this.A07;
                        RecyclerView.A0A(childAt, rect);
                        int iRound = rect.bottom + Math.round(childAt.getTranslationY());
                        this.A05.setBounds(i4, iRound - this.A04, i5, iRound);
                        this.A05.draw(canvas);
                    }
                    i3++;
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
                int i6 = paddingTop + this.A02;
                int i7 = height - this.A01;
                int childCount2 = recyclerView.getChildCount();
                while (i3 < childCount2) {
                    View childAt2 = recyclerView.getChildAt(i3);
                    if (A00(childAt2, recyclerView)) {
                        Rect rect2 = this.A07;
                        RecyclerView.A0A(childAt2, rect2);
                        int iRound2 = rect2.right + Math.round(childAt2.getTranslationX());
                        this.A05.setBounds(iRound2 - this.A04, i6, iRound2, i7);
                        this.A05.draw(canvas);
                    }
                    i3++;
                }
            }
            canvas.restore();
        }
    }

    public boolean A07(AbstractC236011x abstractC236011x, int i) {
        return true;
    }
}
