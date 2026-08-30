package X;

import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X.O6j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52625O6j {
    public boolean A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final Runnable A04;

    public C52625O6j(View view, View view2) {
        C000700h.A0A(view2, 1);
        this.A02 = view;
        this.A03 = view2;
        if (AnonymousClass074.A00()) {
            ViewOnTouchListenerC52743OCy viewOnTouchListenerC52743OCy = new ViewOnTouchListenerC52743OCy(new C53133OUd(this, 24), this, new Consumer() { // from class: X.Oh6
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C52625O6j.A04(this.A00, (Boolean) obj);
                }
            });
            ViewOnTouchListenerC52743OCy viewOnTouchListenerC52743OCy2 = new ViewOnTouchListenerC52743OCy(new C53133OUd(this, 25), this, new Consumer() { // from class: X.Oh7
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C52625O6j.A03(this.A00, (Boolean) obj);
                }
            });
            view.setOnHoverListener(viewOnTouchListenerC52743OCy2);
            view.setOnTouchListener(viewOnTouchListenerC52743OCy2);
            View view3 = this.A03;
            view3.setOnHoverListener(viewOnTouchListenerC52743OCy);
            view3.setOnTouchListener(viewOnTouchListenerC52743OCy);
        }
        this.A04 = RunnableC53536Of3.A00(this, 44);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static /* synthetic */ void A02(C52625O6j c52625O6j) {
        int i;
        View view = c52625O6j.A03;
        if (!c52625O6j.A00) {
            i = c52625O6j.A01 ? 0 : 8;
        }
        view.setVisibility(i);
    }

    public static /* synthetic */ void A03(C52625O6j c52625O6j, Boolean bool) {
        C000700h.A09(bool);
        c52625O6j.A00 = bool.booleanValue();
    }

    public static /* synthetic */ void A04(C52625O6j c52625O6j, Boolean bool) {
        C000700h.A09(bool);
        c52625O6j.A01 = bool.booleanValue();
    }
}
