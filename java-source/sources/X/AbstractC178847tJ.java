package X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7tJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178847tJ {
    public static final void A00(View view, C0FJ c0fj) {
        int i;
        boolean zA1a = AbstractC466725u.A1a(c0fj, view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        if (AbstractC466125o.A1a(c0fj)) {
            layoutParams2.addRule(0, 0);
            i = 11;
        } else {
            layoutParams2.addRule(zA1a ? 1 : 0, 0);
            i = 9;
        }
        layoutParams2.addRule(i);
    }

    public static final void A01(View view, C0FJ c0fj) {
        boolean zA1a = AbstractC466725u.A1a(c0fj, view, 0);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        if (AbstractC466125o.A1a(c0fj)) {
            layoutParams2.addRule(11, 0);
            layoutParams2.addRule(0, R.id.send);
        } else {
            layoutParams2.addRule(9, 0);
            layoutParams2.addRule(zA1a ? 1 : 0, R.id.send);
        }
    }
}
