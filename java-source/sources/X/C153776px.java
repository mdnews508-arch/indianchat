package X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.6px, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C153776px extends C1JZ {
    public static final void A00(RecyclerView recyclerView, C153776px c153776px) {
        View view = c153776px.A0I;
        Resources resources = view.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ea5);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc5);
        int iA01 = AbstractC148896gB.A01(((AbstractC81823ll.A06(recyclerView) - dimensionPixelSize) - ((dimensionPixelSize2 * 2) + ((int) (resources.getDisplayMetrics().density * 1.0f)))) - (dimensionPixelSize2 * 3));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams.width != iA01) {
            layoutParams.width = iA01;
            view.setLayoutParams(layoutParams);
        }
    }
}
