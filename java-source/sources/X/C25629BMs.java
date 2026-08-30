package X;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.whatsapp.calling.ui.views.CallResponseLayout;

/* JADX INFO: renamed from: X.BMs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25629BMs extends NF3 {
    public int A00;
    public int A01;
    public final /* synthetic */ CallResponseLayout A02;

    public C25629BMs(CallResponseLayout callResponseLayout) {
        this.A02 = callResponseLayout;
    }

    @Override // X.NF3
    public int A04(View view, int i) {
        CallResponseLayout callResponseLayout = this.A02;
        int paddingTop = callResponseLayout.getPaddingTop();
        return Math.min(Math.max(i, paddingTop), callResponseLayout.getHeight() - view.getHeight());
    }

    @Override // X.NF3
    public void A06(int i) {
        if (i == 0) {
            CallResponseLayout callResponseLayout = this.A02;
            callResponseLayout.A05 = false;
            View view = callResponseLayout.A01;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    @Override // X.NF3
    public void A07(View view, float f, float f2) {
        int top = this.A01 - view.getTop();
        CallResponseLayout callResponseLayout = this.A02;
        int height = callResponseLayout.getHeight() / 3;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("voip/CallResponseLayout/onViewReleased swipe gesture ended, swipeDistance=");
        sbA08.append(top);
        AbstractC466325q.A1E(" threshold=", sbA08, height);
        AccessibilityManager accessibilityManagerA0M = callResponseLayout.A03.A0M();
        if (accessibilityManagerA0M != null && accessibilityManagerA0M.isTouchExplorationEnabled()) {
            com.whatsapp.infra.logging.Log.i("voip/CallResponseLayout/onViewReleased call response triggered via accessibility");
            InterfaceC31646Dt1 interfaceC31646Dt1 = callResponseLayout.A02;
            if (interfaceC31646Dt1 != null) {
                interfaceC31646Dt1.Ba2();
                return;
            }
            return;
        }
        if (top <= height || callResponseLayout.A02 == null) {
            com.whatsapp.infra.logging.Log.i("voip/CallResponseLayout/onViewReleased swipe not accepted, resetting view position");
        } else {
            com.whatsapp.infra.logging.Log.i("voip/CallResponseLayout/onViewReleased swipe accepted, triggering call response");
            callResponseLayout.A02.Ba2();
            if (!callResponseLayout.A09) {
                return;
            }
        }
        callResponseLayout.A0B.A0I(this.A00, this.A01);
        if (callResponseLayout.A08) {
            View view2 = callResponseLayout.A00;
            if (view2 != null) {
                callResponseLayout.A00.startAnimation(D2z.A04(view2));
            }
            C0TT c0tt = callResponseLayout.A04;
            if (c0tt != null) {
                c0tt.A05(0);
            }
        }
        callResponseLayout.invalidate();
    }

    @Override // X.NF3
    public void A08(View view, int i) {
        com.whatsapp.infra.logging.Log.i("voip/CallResponseLayout/onViewCaptured swipe gesture started");
        CallResponseLayout callResponseLayout = this.A02;
        callResponseLayout.A05 = true;
        this.A00 = view.getLeft();
        this.A01 = view.getTop();
        View view2 = callResponseLayout.A01;
        if (view2 != null) {
            view2.setVisibility(4);
        }
        if (callResponseLayout.A08) {
            View view3 = callResponseLayout.A00;
            if (view3 != null) {
                view3.clearAnimation();
            }
            C0TT c0tt = callResponseLayout.A04;
            if (c0tt == null || !c0tt.A0B()) {
                return;
            }
            c0tt.A05(callResponseLayout.A06 ? 4 : 8);
        }
    }

    @Override // X.NF3
    public void A09(View view, int i, int i2) {
        CallResponseLayout callResponseLayout = this.A02;
        if (callResponseLayout.A08 || callResponseLayout.A04 == null || this.A01 - view.getTop() <= callResponseLayout.A0A.getScaledTouchSlop() || callResponseLayout.A04.A00() != 0) {
            return;
        }
        callResponseLayout.A04.A04();
        callResponseLayout.A04.A05(4);
    }

    @Override // X.NF3
    public boolean A0A(View view, int i) {
        return AbstractC466225p.A1a(view, this.A02.A00);
    }

    @Override // X.NF3
    public int A03(View view, int i) {
        return view.getLeft();
    }
}
