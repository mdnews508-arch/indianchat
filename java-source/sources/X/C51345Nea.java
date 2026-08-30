package X;

import android.view.View;

/* JADX INFO: renamed from: X.Nea, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51345Nea {
    public final int A00;
    public final View A01;
    public final View A02;

    public final void A00() {
        this.A02.getViewTreeObserver().addOnPreDrawListener(new OD4(this, 2));
    }

    public C51345Nea(View view, View view2, int i) {
        boolean zA1a = AbstractC466925w.A1a(view, view2);
        this.A02 = view;
        this.A01 = view2;
        this.A00 = i;
        view.getViewTreeObserver().addOnScrollChangedListener(new OD6(this, zA1a ? 1 : 0));
    }
}
