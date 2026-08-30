package X;

import android.os.SystemClock;
import android.view.View;

/* JADX INFO: renamed from: X.IHx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class ViewOnLongClickListenerC41302IHx implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnLongClickListenerC41302IHx(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.$t != 0) {
            C41183IBx.A00((View) this.A02, ((C40788Hwj) this.A01).A00, (C41183IBx) this.A00, 0, SystemClock.uptimeMillis());
            return true;
        }
        I9X i9x = (I9X) this.A00;
        AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A01;
        C1DO c1do = (C1DO) this.A02;
        C1PW c1pw = i9x.A06;
        J0E j0e = ((GZV) abstractC37408GbA).A0k;
        if (j0e == null || c1pw == null) {
            return true;
        }
        j0e.CX6(c1pw);
        I9X.A01(i9x);
        View view2 = i9x.A02;
        if (view2 != null) {
            view2.setSelected(j0e.BKj(c1do));
        }
        abstractC37408GbA.A2Q(c1do, 1);
        return true;
    }
}
