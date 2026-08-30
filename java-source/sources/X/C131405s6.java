package X;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: X.5s6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131405s6 implements InterfaceC147046cy {
    public boolean A00;
    public boolean A01;
    public final ValueAnimator A02;

    @Override // X.InterfaceC147046cy
    public void cancel() {
        this.A00 = false;
        this.A01 = true;
        this.A02.cancel();
    }

    @Override // X.InterfaceC147046cy
    public void start() {
        this.A00 = true;
        this.A01 = false;
        this.A02.start();
    }

    @Override // X.InterfaceC147046cy
    public void A8V(C6ZU c6zu) {
        this.A02.addListener(new C83173o4(this, c6zu, 2));
    }

    @Override // X.InterfaceC147046cy
    public boolean BGr() {
        return this.A00;
    }

    public C131405s6(ValueAnimator valueAnimator) {
        this.A02 = valueAnimator;
    }
}
