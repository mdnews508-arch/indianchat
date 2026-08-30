package X;

import android.view.View;

/* JADX INFO: renamed from: X.0gX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12150gX {
    public AnonymousClass781 A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C0AT A06;
    public final C12190gb A07;
    public final C12780hi A08;

    public final void A00() {
        this.A04 = false;
        this.A03 = false;
        this.A05 = false;
        this.A02 = false;
    }

    public final void A02(View view) {
        C000700h.A0A(view, 0);
        if (AbstractC12790hj.A00(view)) {
            this.A05 = true;
            this.A04 = true;
            this.A03 = true;
        } else {
            this.A05 = false;
            this.A04 = false;
            this.A03 = false;
        }
    }

    public final void A01() {
        if (this.A01) {
            this.A06.A0H(this.A08);
            this.A01 = false;
        }
    }

    public final void A03(AbstractC02700Ci abstractC02700Ci) {
        AnonymousClass781 anonymousClass781A00;
        AbstractC02700Ci abstractC02700Ci2;
        this.A02 = (abstractC02700Ci == null || (anonymousClass781A00 = this.A07.A00()) == null || (abstractC02700Ci2 = anonymousClass781A00.A0i.A00) == null) ? false : abstractC02700Ci.equals(abstractC02700Ci2);
    }

    public C12150gX() {
        C12190gb c12190gb = (C12190gb) C00C.A02(3157);
        this.A07 = c12190gb;
        this.A06 = (C0AT) C00C.A02(285);
        this.A08 = new C12780hi(c12190gb);
    }
}
