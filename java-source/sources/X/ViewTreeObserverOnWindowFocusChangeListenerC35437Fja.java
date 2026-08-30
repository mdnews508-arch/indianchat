package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.Fja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewTreeObserverOnWindowFocusChangeListenerC35437Fja implements ViewTreeObserver.OnWindowFocusChangeListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnWindowFocusChangeListenerC35437Fja(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public void onWindowFocusChanged(boolean z) {
        if (this.$t == 0 && z) {
            View view = (View) this.A00;
            view.post(new RunnableC76213ba(view, 17));
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(this);
        }
    }
}
