package X;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes9.dex */
public final class IIO implements ViewTreeObserver.OnWindowAttachListener {
    public final /* synthetic */ ICK A00;

    public IIO(ICK ick) {
        this.A00 = ick;
    }

    @Override // android.view.ViewTreeObserver.OnWindowAttachListener
    public void onWindowAttached() {
        ICK.A02(this.A00);
    }

    @Override // android.view.ViewTreeObserver.OnWindowAttachListener
    public void onWindowDetached() {
        this.A00.A0R.getViewTreeObserver().removeOnWindowAttachListener(this);
    }
}
