package X;

import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.5mp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnScrollChangedListenerC128185mp implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public ViewTreeObserverOnScrollChangedListenerC128185mp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        if (this.$t != 0) {
            ((C85693tS) this.A00).A0C.A07();
        } else {
            ((AbstractC85433sF) this.A00).A00();
        }
    }
}
