package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class E6B extends C1H4 {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final Function1 A03;

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        int i = this.A00 + this.A01;
        rect.set(i, i, i, i);
    }

    public E6B(Context context, Function1 function1) {
        this.A03 = function1;
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705d9);
        this.A01 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0705d8);
        this.A02 = C0SM.A00(context, R.drawable.event_preset_cover_image_grid_item_selection_stroke);
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0B(canvas, recyclerView);
        Drawable drawable = this.A02;
        if (drawable != null) {
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                int iA00 = RecyclerView.A00(childAt);
                if (iA00 != -1) {
                    if (AbstractC202208rp.A1b(Integer.valueOf(iA00), this.A03)) {
                        int left = childAt.getLeft();
                        int i2 = this.A00;
                        drawable.setBounds(left - i2, childAt.getTop() - i2, childAt.getRight() + i2, childAt.getBottom() + i2);
                        drawable.draw(canvas);
                    }
                }
            }
        }
    }
}
