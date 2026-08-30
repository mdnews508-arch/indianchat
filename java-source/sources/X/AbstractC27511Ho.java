package X;

import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1Ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27511Ho {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public static final C27521Hp A00(ViewStub viewStub, boolean z) {
        ?? r2;
        View viewFindViewById;
        C000700h.A0A(viewStub, 0);
        View viewInflate = viewStub.inflate();
        View view = null;
        if (z) {
            ViewStub viewStub2 = (ViewStub) viewInflate.findViewById(R.id.conversations_filter_pinned_button_stub);
            if (viewStub2 != null) {
                viewStub2.inflate();
            }
            View viewFindViewById2 = viewInflate.findViewById(R.id.conversations_filter_start_fade_gradient);
            viewFindViewById = viewInflate.findViewById(R.id.conversations_filter_fade_gradient);
            View viewFindViewById3 = viewInflate.findViewById(R.id.conversations_filter_pinned_button_container);
            r2 = viewFindViewById3 instanceof FrameLayout ? (FrameLayout) viewFindViewById3 : null;
            view = viewFindViewById2;
        } else {
            r2 = 0;
            viewFindViewById = null;
        }
        View viewFindViewById4 = viewInflate.findViewById(R.id.conversations_swipe_to_reveal_filter_recycler_view);
        C000700h.A0D(viewFindViewById4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        return new C27521Hp(view, viewFindViewById, r2, (RecyclerView) viewFindViewById4);
    }
}
