package X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.55F, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55F {
    public static final void A00(View view, RecyclerView recyclerView) {
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new C12C(-2, -2));
        }
        AbstractC81833lm.A0Y(recyclerView, view, AbstractC81783lh.A05(recyclerView.getWidth()));
    }
}
