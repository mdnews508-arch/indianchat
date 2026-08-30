package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class ESD extends E6R {
    public int A00;
    public final C05C A01;
    public final ViewTreeObserverOnPreDrawListenerC35430FjT A02;
    public final F9Q A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final Function1 A09;
    public final boolean A0A;
    public final ViewTreeObserverOnPreDrawListenerC35431FjU A0B;

    public final void A0L(int i) {
        if (i > -1) {
            int i2 = this.A00;
            this.A00 = i;
            if (i2 <= -1) {
                this.A0I.getViewTreeObserver().addOnPreDrawListener(this.A0B);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ESD(View view, F9Q f9q, Function1 function1, boolean z) {
        super(view);
        C000700h.A0B(view, f9q);
        this.A03 = f9q;
        this.A09 = function1;
        this.A0A = z;
        this.A01 = AnonymousClass056.A00(2028);
        Integer num = C02S.A0C;
        this.A05 = C36738GBj.A02(num, view, 48);
        this.A07 = C36738GBj.A02(num, view, 49);
        this.A06 = C1OK.A03(view, num, R.id.icon);
        this.A08 = C1OK.A03(view, num, R.id.text);
        this.A04 = C1OK.A03(view, num, R.id.click_area);
        this.A00 = -1;
        this.A0B = new ViewTreeObserverOnPreDrawListenerC35431FjU(view, this, 1);
        this.A02 = new ViewTreeObserverOnPreDrawListenerC35430FjT(this, 0);
    }
}
