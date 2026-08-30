package X;

import android.view.View;

/* JADX INFO: renamed from: X.GvM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class ViewOnAttachStateChangeListenerC38447GvM extends HT5 implements View.OnAttachStateChangeListener {
    public final View A00;

    public ViewOnAttachStateChangeListenerC38447GvM(View view) {
        this.A00 = view;
        view.addOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        A00();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
    }
}
