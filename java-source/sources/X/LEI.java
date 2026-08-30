package X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.whatsapp.home.ui.StarredMessagesPlaceholderActivity;

/* JADX INFO: loaded from: classes10.dex */
public class LEI implements C0S8 {
    public final int $t;
    public final Object A00;

    public LEI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S8
    public final C20960wL BXf(View view, C20960wL c20960wL) {
        ViewTreeObserver viewTreeObserver;
        if (this.$t != 0) {
            C0S4.A0b(AbstractC81783lh.A0R((Activity) this.A00).getRootView(), null);
            return c20960wL;
        }
        StarredMessagesPlaceholderActivity starredMessagesPlaceholderActivity = (StarredMessagesPlaceholderActivity) this.A00;
        C000700h.A0A(c20960wL, 2);
        C21070wW c21070wWA07 = c20960wL.A07(7);
        C000700h.A06(c21070wWA07);
        starredMessagesPlaceholderActivity.A01 = c21070wWA07.A03;
        ViewGroup viewGroup = (ViewGroup) starredMessagesPlaceholderActivity.A04.getValue();
        View childAt = null;
        if (viewGroup != null) {
            childAt = viewGroup.getChildAt(0);
        }
        starredMessagesPlaceholderActivity.A02 = childAt;
        ViewGroup.LayoutParams layoutParams = childAt != null ? childAt.getLayoutParams() : null;
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        starredMessagesPlaceholderActivity.A03 = layoutParams;
        View view2 = starredMessagesPlaceholderActivity.A02;
        if (view2 != null && (viewTreeObserver = view2.getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new LCD(starredMessagesPlaceholderActivity, 2));
        }
        return C20960wL.A01;
    }
}
