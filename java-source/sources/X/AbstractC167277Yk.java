package X;

import android.content.Context;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;

/* JADX INFO: renamed from: X.7Yk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC167277Yk {
    public static final void A00(RecyclerView recyclerView, C0FJ c0fj, RecyclerFastScroller recyclerFastScroller) {
        AbstractC466325q.A15(recyclerFastScroller, c0fj);
        recyclerFastScroller.A09 = AbstractC81763lf.A1R(c0fj);
        Context context = recyclerView.getContext();
        ImageView imageView = new ImageView(context);
        AbstractC466825v.A0w(context, imageView, c0fj, R.drawable.fastscroll_thumb_home_default);
        recyclerFastScroller.setThumbView(imageView);
    }
}
