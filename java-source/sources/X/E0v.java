package X;

import android.widget.Scroller;

/* JADX INFO: loaded from: classes8.dex */
public final class E0v extends Scroller {
    public float A00;

    @Override // android.widget.Scroller
    public void startScroll(int i, int i2, int i3, int i4, int i5) {
        float f = this.A00;
        if (f != 0.0f) {
            i5 = (int) (f * i5);
        }
        super.startScroll(i, i2, i3, i4, i5);
    }
}
