package X;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: renamed from: X.5mi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class ViewTreeObserverOnGlobalLayoutListenerC128115mi implements ViewTreeObserver.OnGlobalLayoutListener {
    public View A00;
    public C136175zq A01;
    public C132405tj A02;
    public C6XY A03;
    public C6XY A04;
    public String A05;
    public boolean A06;

    public static void A00(ViewTreeObserverOnGlobalLayoutListenerC128115mi viewTreeObserverOnGlobalLayoutListenerC128115mi) {
        C136175zq c136175zq = viewTreeObserverOnGlobalLayoutListenerC128115mi.A01;
        if (c136175zq != null) {
            viewTreeObserverOnGlobalLayoutListenerC128115mi.A06 = false;
            C6XY c6xy = viewTreeObserverOnGlobalLayoutListenerC128115mi.A04;
            if (c6xy != null) {
                C132405tj c132405tj = viewTreeObserverOnGlobalLayoutListenerC128115mi.A02;
                C125255i1 c125255i1A00 = C125255i1.A00();
                c125255i1A00.A0E(viewTreeObserverOnGlobalLayoutListenerC128115mi.A05, 0);
                AbstractC122455dC.A02(viewTreeObserverOnGlobalLayoutListenerC128115mi.A01, c132405tj, C125255i1.A04(c125255i1A00, c136175zq, 1), c6xy);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int visibility;
        C136175zq c136175zq;
        int visibility2;
        View view = this.A00;
        if (view == null || this.A01 == null) {
            return;
        }
        if (this.A06 && ((visibility2 = view.getVisibility()) == 4 || visibility2 == 8)) {
            A00(this);
            return;
        }
        if (this.A06 || (visibility = this.A00.getVisibility()) == 4 || visibility == 8 || (c136175zq = this.A01) == null) {
            return;
        }
        this.A06 = true;
        C6XY c6xy = this.A03;
        if (c6xy != null) {
            C132405tj c132405tj = this.A02;
            C125255i1 c125255i1A00 = C125255i1.A00();
            c125255i1A00.A0E(this.A05, 0);
            AbstractC122455dC.A02(this.A01, c132405tj, C125255i1.A04(c125255i1A00, c136175zq, 1), c6xy);
        }
    }
}
