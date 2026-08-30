package X;

import android.graphics.RectF;
import android.view.View;

/* JADX INFO: renamed from: X.5Zp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120415Zp {
    public View A00;
    public final C136175zq A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public static final void A00(C120415Zp c120415Zp, C132405tj c132405tj, boolean z, boolean z2) {
        ((C5LU) c120415Zp.A04.getValue()).A01 = true;
        C6XY c6xy = (C6XY) c120415Zp.A03.getValue();
        C125255i1 c125255i1A00 = C125255i1.A00();
        c125255i1A00.A0E(Boolean.valueOf(z), 0);
        AbstractC122455dC.A02(c120415Zp.A01, c132405tj, C125255i1.A04(c125255i1A00, Boolean.valueOf(z2), 1), c6xy);
    }

    public final void A01(View view, C132405tj c132405tj) {
        C5RA c5ra;
        this.A00 = view;
        C5LU c5lu = (C5LU) this.A04.getValue();
        boolean zA0K = c132405tj.A0K(44, false);
        C85683tR c85683tR = c5lu.A02;
        boolean zIsShowing = c85683tR.isShowing();
        if (zA0K) {
            if (!zIsShowing && (c5ra = c5lu.A00) != null) {
                RectF rectF = c5ra.A02;
                c85683tR.A01(view, (int) rectF.left, (int) rectF.top);
            }
            C5QZ c5qzA01 = ((C120405Zo) c5lu.A04.getValue()).A01(view, c132405tj);
            if (c5qzA01 != null) {
                C4EX.A01(c5qzA01, c85683tR.getContentView());
                C5RA c5ra2 = c5lu.A00;
                if (c5ra2 != null) {
                    RectF rectF2 = c5ra2.A02;
                    c85683tR.update((int) rectF2.left, (int) rectF2.top, -1, -1);
                }
            }
        } else if (zIsShowing) {
            c5lu.A00();
        }
        c5lu.A01 = false;
    }

    public C120415Zp(C136175zq c136175zq, C132405tj c132405tj) {
        this.A01 = c136175zq;
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, C6SX.A01(c132405tj, 8));
        this.A02 = AbstractC000900k.A00(num, C6SX.A01(c132405tj, 7));
        this.A04 = AbstractC000900k.A00(num, C143216Sh.A00(c132405tj, this, 10));
    }
}
