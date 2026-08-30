package X;

import android.content.Context;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F53 {
    public static final void A00(Context context, ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C000700h.A0A(viewTreeObserverOnGlobalLayoutListenerC128145ml, 0);
        float fA02 = AbstractC81803lj.A02(context);
        int i = (int) (16.0f * fA02);
        int i2 = AnonymousClass074.A0A() ? 0 : (int) (8.0f * fA02);
        AbstractC48687MPc abstractC48687MPc = viewTreeObserverOnGlobalLayoutListenerC128145ml.A01.A0K;
        C000700h.A06(abstractC48687MPc);
        ViewGroup.LayoutParams layoutParams = abstractC48687MPc.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) {
            return;
        }
        marginLayoutParams.setMargins(i, marginLayoutParams.topMargin, i, i2);
        abstractC48687MPc.setLayoutParams(marginLayoutParams);
    }
}
