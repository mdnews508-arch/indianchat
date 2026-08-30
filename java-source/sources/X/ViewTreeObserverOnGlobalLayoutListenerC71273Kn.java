package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.3Kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC71273Kn implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewTreeObserverOnGlobalLayoutListenerC71273Kn(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C151676li c151676li;
        int i = this.$t;
        View view = (View) this.A00;
        if (i != 0) {
            AbstractC466525s.A1D(view, this);
            if (this.A02) {
                ((InterfaceC81153kg) this.A01).CBA();
                return;
            }
            return;
        }
        AbstractC466525s.A1D(view, this);
        C3RK c3rk = (C3RK) this.A01;
        c3rk.A09 = false;
        if (!c3rk.A0D && (c151676li = c3rk.A02) != null) {
            C3RK.A02(c151676li, c3rk);
            C3RK.A07(c3rk);
        }
        if (this.A02) {
            C3RK.A07(c3rk);
        }
    }
}
