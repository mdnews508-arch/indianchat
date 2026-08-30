package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9tV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223309tV {
    public final Activity A00;
    public final NestedScrollView A01;
    public final C22968AAh A02;

    public final void A00() {
        NestedScrollView nestedScrollView = this.A01;
        if (nestedScrollView.getLayoutParams().height != -1) {
            ViewGroup.LayoutParams layoutParams = nestedScrollView.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            layoutParams.height = -1;
            nestedScrollView.setLayoutParams(layoutParams);
            nestedScrollView.post(new RunnableC23817Ads(this, 41));
        }
    }

    public C223309tV(Activity activity, View view, C22968AAh c22968AAh) {
        this.A00 = activity;
        this.A02 = c22968AAh;
        this.A01 = (NestedScrollView) AbstractC466125o.A0A(view, R.id.scroll_view);
    }
}
