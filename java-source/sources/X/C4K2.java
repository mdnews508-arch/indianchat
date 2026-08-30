package X;

import android.view.View;

/* JADX INFO: renamed from: X.4K2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4K2 extends HT5 implements View.OnAttachStateChangeListener {
    public final View A00;

    public C4K2(View view) {
        this.A00 = view;
        view.addOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        A01();
        this.A00.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        A00();
    }
}
