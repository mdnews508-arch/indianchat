package X;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes11.dex */
public class OD6 implements ViewTreeObserver.OnScrollChangedListener {
    public final int $t;
    public final Object A00;

    public OD6(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        switch (this.$t) {
            case 0:
                OX0.A08((OX0) this.A00);
                break;
            case 1:
                C51345Nea c51345Nea = (C51345Nea) this.A00;
                c51345Nea.A01.setElevation(c51345Nea.A02.canScrollVertically(1) ? c51345Nea.A00 : 0.0f);
                break;
        }
    }
}
