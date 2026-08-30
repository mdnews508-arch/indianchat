package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.3L1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3L1 implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3L1(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = obj3;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        switch (this.$t) {
            case 0:
                C468926r c468926r = (C468926r) this.A01;
                C00K.A01();
                if (!c468926r.A00) {
                    View view = (View) this.A02;
                    if (view.isShown()) {
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.removeOnPreDrawListener(this);
                        }
                        ((C0KT) this.A00).BX5();
                    }
                } else {
                    ViewTreeObserver viewTreeObserver2 = ((View) this.A02).getViewTreeObserver();
                    if (viewTreeObserver2.isAlive()) {
                        viewTreeObserver2.removeOnPreDrawListener(this);
                    }
                }
                break;
            case 1:
                View view2 = (View) this.A02;
                AbstractC466525s.A1E(view2, this);
                view2.post(new RunnableC192568bB(this.A01, this, 20));
                break;
            default:
                AbstractC466525s.A1E((View) this.A02, this);
                C0JT c0jt = ((C0I0) this.A00).A0B;
                Object obj = this.A01;
                obj.getClass();
                RunnableC76123bR.A01(c0jt, obj, 0);
                break;
        }
        return true;
    }
}
