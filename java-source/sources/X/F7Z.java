package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7Z {
    public static final void A00(View view, C4FZ c4fz) {
        C20960wL c20960wLA00;
        C21070wW c21070wWA07;
        int i;
        if (!AnonymousClass074.A0A() || (c20960wLA00 = AbstractC48586MJu.A00(view)) == null || (c21070wWA07 = c20960wLA00.A07(2)) == null || (i = c21070wWA07.A00) <= 0) {
            return;
        }
        AbstractC48687MPc abstractC48687MPc = c4fz.A0K;
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || layoutParams == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = abstractC48687MPc.getLayoutParams();
        if (layoutParams2 == null) {
            throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
        marginLayoutParams.bottomMargin += i;
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
    }
}
