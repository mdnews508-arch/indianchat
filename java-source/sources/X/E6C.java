package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.polls.ui.expanded.MediaPollActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class E6C extends C1H4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final /* synthetic */ MediaPollActivity A04;

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0A(rect, 0);
        C000700h.A0C(view, recyclerView, c11g);
        view.getLayoutParams();
        rect.set(0, 0, 0, 0);
        int iA00 = RecyclerView.A00(view);
        rect.left = 0;
        rect.right = 0;
        rect.bottom = 0;
        rect.top = 0;
        if (iA00 != -1) {
            if (iA00 != 0) {
                rect.top = this.A02;
            }
            AbstractC236011x abstractC236011x = recyclerView.A0B;
            if (iA00 == (abstractC236011x != null ? abstractC236011x.A0e() : 0) - 1) {
                rect.bottom = this.A00;
            }
        }
    }

    public E6C(MediaPollActivity mediaPollActivity) {
        this.A04 = mediaPollActivity;
        this.A01 = AbstractC31895DxK.A00(mediaPollActivity.getResources());
        this.A02 = mediaPollActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
        this.A00 = mediaPollActivity.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071147);
        this.A03 = AbstractC81853lo.A00(mediaPollActivity, R.drawable.list_downward_shadow);
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        AbstractC467025x.A10(canvas, recyclerView, c11g);
        Drawable drawable = this.A03;
        if (drawable != null) {
            int childCount = recyclerView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                drawable.setBounds(childAt.getLeft(), childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, childAt.getRight(), childAt.getBottom() + this.A01);
                drawable.draw(canvas);
            }
        }
    }
}
