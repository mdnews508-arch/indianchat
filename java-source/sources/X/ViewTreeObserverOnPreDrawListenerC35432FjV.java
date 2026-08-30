package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.FjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewTreeObserverOnPreDrawListenerC35432FjV implements ViewTreeObserver.OnPreDrawListener {
    public int A01;
    public int A03;
    public int A04;
    public final /* synthetic */ View A05;
    public final /* synthetic */ C33543Enp A06;
    public int A02 = Integer.MIN_VALUE;
    public float A00 = Float.NaN;

    public ViewTreeObserverOnPreDrawListenerC35432FjV(View view, C33543Enp c33543Enp) {
        this.A05 = view;
        this.A06 = c33543Enp;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        View view = this.A05;
        int left = view.getLeft();
        int top = view.getTop();
        int right = view.getRight();
        int bottom = view.getBottom();
        float translationY = view.getTranslationY();
        int i = this.A02;
        if (i == Integer.MIN_VALUE || left != i || top != this.A04 || right != this.A03 || bottom != this.A01 || translationY != this.A00 || right <= left) {
            this.A02 = left;
            this.A04 = top;
            this.A03 = right;
            this.A01 = bottom;
            this.A00 = translationY;
            return true;
        }
        AbstractC466525s.A1E(view, this);
        C178367sW c178367sW = this.A06.A10;
        C0TT c0tt = c178367sW.A0C;
        if (c0tt != null) {
            c0tt.A05(0);
        }
        C0TT c0tt2 = c178367sW.A0E;
        if (c0tt2 != null) {
            c0tt2.A05(0);
        }
        return true;
    }
}
