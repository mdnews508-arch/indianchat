package X;

import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import com.whatsapp.ui.wds.components.search.WDSSearchView;

/* JADX INFO: renamed from: X.Fjb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewTreeObserverOnWindowFocusChangeListenerC35438Fjb implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final /* synthetic */ InputMethodManager A00;
    public final /* synthetic */ WDSSearchView A01;

    public ViewTreeObserverOnWindowFocusChangeListenerC35438Fjb(InputMethodManager inputMethodManager, WDSSearchView wDSSearchView) {
        this.A01 = wDSSearchView;
        this.A00 = inputMethodManager;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public void onWindowFocusChanged(boolean z) {
        if (z) {
            WDSSearchView wDSSearchView = this.A01;
            ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = wDSSearchView.A00;
            if (onWindowFocusChangeListener != null) {
                ViewTreeObserver viewTreeObserver = wDSSearchView.A01;
                if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                    viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
                }
                wDSSearchView.A00 = null;
                wDSSearchView.A01 = null;
            }
            WDSSearchView.A02(this.A00, wDSSearchView);
        }
    }
}
