package X;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.D7e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC29893D7e implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewTreeObserverOnGlobalLayoutListenerC29893D7e(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        ViewTreeObserver viewTreeObserver;
        switch (this.$t) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                AbstractC466525s.A1D(recyclerView, this);
                D08.A00(recyclerView, (D08) this.A01);
                return;
            case 1:
                C28364CbD c28364CbD = (C28364CbD) this.A01;
                View view = (View) this.A00;
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                int width = iArr[0] + (view.getWidth() / 2);
                PopupWindow popupWindow = c28364CbD.A03;
                popupWindow.showAtLocation(view, 0, width - (popupWindow.getWidth() / 2), iArr[1] + view.getHeight());
                viewTreeObserver = view.getViewTreeObserver();
                break;
            case 2:
                View view2 = (View) this.A01;
                if (view2.getVisibility() != 0) {
                    return;
                }
                AbstractC466425r.A1P(this.A00);
                viewTreeObserver = view2.getViewTreeObserver();
                break;
            default:
                AbstractC466525s.A1D((View) this.A01, this);
                AbstractC466425r.A1O(this.A00);
                return;
        }
        viewTreeObserver.removeOnGlobalLayoutListener(this);
    }
}
