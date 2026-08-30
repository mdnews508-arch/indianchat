package X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: loaded from: classes11.dex */
public final class MSZ extends C0S1 {
    public final View A00;
    public final C29931Rf A01;
    public final P7Q A02;
    public final AnonymousClass089 A03;

    private final void A00(AccessibilityEvent accessibilityEvent) {
        P7Q p7q = this.A02;
        if (p7q.getShouldLogMotionEvent() && accessibilityEvent.getEventType() == 1) {
            if (accessibilityEvent.getEventTime() <= 0) {
                accessibilityEvent.setEventTime(SystemClock.uptimeMillis());
            }
            C29931Rf c29931Rf = this.A01;
            View view = this.A00;
            InterfaceC54592P0g extraData = p7q.getExtraData();
            C000700h.A0A(view, 0);
            if (((C12960i2) C05C.A02(c29931Rf.A06)).A04.A03) {
                int i = c29931Rf.A0K;
                long eventTime = accessibilityEvent.getEventTime();
                view.hashCode();
                C29931Rf.A03(new C49869Mti(extraData, i, eventTime), c29931Rf);
            }
        }
    }

    public MSZ(View view, C29931Rf c29931Rf, P7Q p7q, AnonymousClass089 anonymousClass089) {
        AbstractC81763lf.A1M(c29931Rf, anonymousClass089);
        this.A00 = view;
        this.A02 = p7q;
        this.A01 = c29931Rf;
        this.A03 = anonymousClass089;
    }

    @Override // X.C0S1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        C000700h.A0B(view, accessibilityEvent);
        A00(accessibilityEvent);
        super.A0P(view, accessibilityEvent);
    }

    @Override // X.C0S1
    public boolean A0T(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        AbstractC467025x.A10(viewGroup, view, accessibilityEvent);
        A00(accessibilityEvent);
        return super.A0T(viewGroup, view, accessibilityEvent);
    }
}
