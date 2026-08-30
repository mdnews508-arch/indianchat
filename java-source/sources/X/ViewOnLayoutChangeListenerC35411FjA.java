package X;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.FjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLayoutChangeListenerC35411FjA implements View.OnLayoutChangeListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLayoutChangeListenerC35411FjA(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (this.$t == 0) {
            view.removeOnLayoutChangeListener(this);
            C1IL.A00((RecyclerView) this.A01, (C1IL) this.A02, this.A00, true);
        } else {
            view.removeOnLayoutChangeListener(this);
            Rect rectA0H = AbstractC81763lf.A0H();
            View view2 = (View) this.A02;
            view2.getHitRect(rectA0H);
            AbstractC31901DxQ.A0e(rectA0H, this.A00);
            ((View) this.A01).setTouchDelegate(new TouchDelegate(rectA0H, view2));
        }
    }
}
