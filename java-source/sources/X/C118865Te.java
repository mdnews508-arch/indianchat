package X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;

/* JADX INFO: renamed from: X.5Te, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C118865Te {
    public static final void A00(ViewGroup viewGroup, C118865Te c118865Te) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof LithoView) {
                LithoView lithoView = (LithoView) childAt;
                if (!lithoView.A07) {
                    lithoView.onAttachedToWindow();
                    lithoView.A07 = true;
                    A00(lithoView, LithoView.A0E);
                }
            } else if (childAt instanceof ViewGroup) {
                A00((ViewGroup) childAt, c118865Te);
            }
        }
    }
}
