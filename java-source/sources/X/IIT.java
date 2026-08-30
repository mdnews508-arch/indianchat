package X;

import android.os.Handler;
import android.widget.AbsListView;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes9.dex */
public class IIT implements AbsListView.OnScrollListener {
    public final /* synthetic */ C41328IIx A00;

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            C41328IIx c41328IIx = this.A00;
            PopupWindow popupWindow = c41328IIx.A0A;
            if (popupWindow.getInputMethodMode() == 2 || popupWindow.getContentView() == null) {
                return;
            }
            Handler handler = c41328IIx.A0J;
            RunnableC42007IeO runnableC42007IeO = c41328IIx.A0L;
            handler.removeCallbacks(runnableC42007IeO);
            runnableC42007IeO.run();
        }
    }

    public IIT(C41328IIx c41328IIx) {
        this.A00 = c41328IIx;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
