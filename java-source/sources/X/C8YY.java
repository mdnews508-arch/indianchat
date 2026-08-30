package X;

import android.view.View;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: X.8YY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8YY implements InterfaceC199978oC {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C8YY(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC199978oC
    public final void BgJ(boolean z) {
        switch (this.$t) {
            case 0:
                C168107ag c168107ag = (C168107ag) this.A00;
                if (C000700h.areEqual(c168107ag.A00, this.A01)) {
                    c168107ag.A00 = null;
                }
                break;
            case 1:
                C10Z c10z = (C10Z) this.A00;
                Runnable runnable = (Runnable) this.A01;
                c10z.A0B = null;
                runnable.run();
                break;
            case 2:
                AbstractC81803lj.A0T((View) this.A01).setDuration(300L).setInterpolator(new DecelerateInterpolator()).withEndAction(RunnableC192408av.A00(this.A00, 12)).start();
                break;
            default:
                C149306gy c149306gy = (C149306gy) this.A00;
                if (C000700h.areEqual(c149306gy.A00, this.A01)) {
                    c149306gy.A00 = null;
                }
                Runnable runnable2 = c149306gy.A01;
                if (runnable2 != null) {
                    AbstractC466225p.A16(c149306gy.A02).A0L(runnable2);
                }
                c149306gy.A01 = null;
                break;
        }
    }
}
