package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsHistoryNullStateImageInfoView;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;

/* JADX INFO: renamed from: X.1Hd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27401Hd extends C1H4 {
    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView2;
        C000700h.A0A(rect, 0);
        C000700h.A0A(view, 1);
        C000700h.A0A(recyclerView, 2);
        C000700h.A0A(c11g, 3);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        int iA0e = abstractC236011x != null ? abstractC236011x.A0e() : 0;
        int iA00 = RecyclerView.A00(view);
        if (iA0e != 1 || iA00 != 0 || (!(view instanceof CallsTabNuxCarouselView) && !(view instanceof CallsHistoryNullStateImageInfoView))) {
            view.getLayoutParams();
            rect.set(0, 0, 0, 0);
            return;
        }
        if (view.getMeasuredHeight() == 0 || ((view instanceof CallsHistoryNullStateImageInfoView) && (callsHistoryNullStateImageInfoView2 = (CallsHistoryNullStateImageInfoView) view) != null && callsHistoryNullStateImageInfoView2.A00)) {
            C55F.A00(view, recyclerView);
            if ((view instanceof CallsHistoryNullStateImageInfoView) && (callsHistoryNullStateImageInfoView = (CallsHistoryNullStateImageInfoView) view) != null) {
                callsHistoryNullStateImageInfoView.A00 = false;
            }
        }
        int height = recyclerView.getHeight() - recyclerView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int measuredHeight = (height - ((!(layoutParams instanceof C12C) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? view.getMeasuredHeight() : (view.getMeasuredHeight() + marginLayoutParams.topMargin) + marginLayoutParams.bottomMargin)) / 2;
        if (measuredHeight < 0) {
            measuredHeight = 0;
        }
        rect.top = measuredHeight;
    }
}
