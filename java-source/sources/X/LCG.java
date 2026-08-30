package X;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes10.dex */
public class LCG implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public LCG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj3;
        this.A02 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() throws Throwable {
        if (this.$t != 0) {
            View view = (View) this.A01;
            C00K.A03(view);
            AbstractC466525s.A1E(view, this);
            view.post(RunnableC47872Lna.A00(view, this, this.A02, 22));
            return true;
        }
        Handler handlerA00 = AbstractC25507BGw.A00(((Handler) this.A01).getLooper());
        C000700h.A06(handlerA00);
        handlerA00.sendMessageAtFrontOfQueue(Message.obtain(handlerA00, (Runnable) this.A00));
        AbstractC466525s.A1E((View) this.A02, this);
        return true;
    }
}
