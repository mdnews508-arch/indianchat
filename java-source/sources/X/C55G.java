package X;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: X.55G, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55G {
    public static final int A00(View view, AbstractC234611i abstractC234611i) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean zA1P = abstractC234611i.A1P();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        boolean z = layoutParams instanceof C12C;
        if (zA1P) {
            return (!z || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? view.getMeasuredWidth() : view.getMeasuredWidth() + marginLayoutParams2.leftMargin + marginLayoutParams2.rightMargin;
        }
        return (!z || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? view.getMeasuredHeight() : view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }
}
