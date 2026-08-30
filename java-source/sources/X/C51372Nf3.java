package X;

import android.view.View;

/* JADX INFO: renamed from: X.Nf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51372Nf3 {
    public int A00;
    public int A01;
    public int A02;
    public final View A03;

    public void A00() {
        View view = this.A03;
        view.offsetTopAndBottom(this.A02 - (view.getTop() - this.A01));
        view.offsetLeftAndRight(0 - (view.getLeft() - this.A00));
    }

    public C51372Nf3(View view) {
        this.A03 = view;
    }
}
