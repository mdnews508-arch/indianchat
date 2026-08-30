package X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes10.dex */
public final class Kb9 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final ViewTreeObserver.OnGlobalLayoutListener A05;
    public final GridLayoutManager A06;
    public final RecyclerView A07;
    public final C153266p8 A08;

    public Kb9(Context context, ViewGroup viewGroup, RecyclerView recyclerView, C153266p8 c153266p8) {
        int width;
        this.A07 = recyclerView;
        this.A08 = c153266p8;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e95);
        this.A04 = dimensionPixelSize;
        if (viewGroup != null) {
            width = viewGroup.getWidth();
        } else {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            AbstractC25331B9z.A08(C1G5.A00(context)).getMetrics(displayMetrics);
            width = displayMetrics.widthPixels;
        }
        this.A03 = width;
        this.A05 = new LCD(this, 4);
        int i = width / dimensionPixelSize;
        this.A00 = i;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, i <= 0 ? 1 : i);
        this.A06 = gridLayoutManager;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(gridLayoutManager);
        }
        C1H4 jbq = new JBQ(this, 1);
        if (recyclerView != null) {
            recyclerView.A0v(jbq);
            recyclerView.setItemAnimator(null);
        }
    }
}
