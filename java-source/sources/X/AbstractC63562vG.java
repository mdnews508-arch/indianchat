package X;

import android.view.ViewTreeObserver;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.2vG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63562vG {
    public static final void A00(final WDSSearchView wDSSearchView, final Function0 function0) {
        C000700h.A0A(wDSSearchView, 0);
        if (wDSSearchView.hasWindowFocus()) {
            wDSSearchView.A0E.requestFocus();
            wDSSearchView.post(new RunnableC76093bO(function0, 34));
        } else {
            wDSSearchView.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: X.3L9
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public void onWindowFocusChanged(boolean z) {
                    if (z) {
                        WDSSearchView wDSSearchView2 = wDSSearchView;
                        wDSSearchView2.post(new RunnableC76093bO(function0, 34));
                        wDSSearchView2.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
                    }
                }
            });
            wDSSearchView.A0E.requestFocus();
        }
    }
}
