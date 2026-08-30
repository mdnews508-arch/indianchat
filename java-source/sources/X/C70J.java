package X;

import android.os.Handler;
import android.view.ViewGroup;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;

/* JADX INFO: renamed from: X.70J, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C70J extends AbstractC1831482a {
    public ViewGroup A00;
    public LockableCoordinatorLayout A01;
    public final C05C A02;
    public final C05C A03;

    public C70J() {
        super(AbstractC148896gB.A0N(), AbstractC148886gA.A0F(), AbstractC148896gB.A0O(), AbstractC466225p.A0q());
        this.A02 = AnonymousClass056.A00(65970);
        this.A03 = AnonymousClass056.A00(65972);
    }

    @Override // X.AbstractC1831482a
    public void A0E() {
        if (!A0c()) {
            super.A0E();
            return;
        }
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.A0V();
        }
        AbstractC466725u.A14(this.A0C);
        InterfaceC200808pX interfaceC200808pX = this.A0J;
        if (interfaceC200808pX != null) {
            interfaceC200808pX.BW1();
        }
        InterfaceC200808pX interfaceC200808pX2 = this.A0J;
        if (interfaceC200808pX2 != null) {
            interfaceC200808pX2.CVc();
        }
        A0J();
        if (A0e()) {
            A0G();
        }
    }

    @Override // X.AbstractC1831482a
    public void A0F() {
        if (!A0c()) {
            super.A0F();
            return;
        }
        A0K();
        A0V(null, null);
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC148876g9.A1B();
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.bottomMargin = 0;
            viewGroup.setLayoutParams(marginLayoutParams);
        }
        A0I();
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView != null) {
            expressionsTrayView.setVisibility(0);
        }
        ExpressionsTrayView expressionsTrayView2 = this.A0C;
        if (expressionsTrayView2 != null) {
            expressionsTrayView2.A0T();
        }
    }

    @Override // X.AbstractC1831482a
    public void A0U(Integer num, Integer num2) {
        if (!A0c()) {
            super.A0U(num, num2);
            return;
        }
        LockableCoordinatorLayout lockableCoordinatorLayout = this.A01;
        if (lockableCoordinatorLayout == null || lockableCoordinatorLayout.A01) {
            return;
        }
        lockableCoordinatorLayout.A01 = true;
        Handler handler = lockableCoordinatorLayout.getHandler();
        if (handler != null) {
            handler.removeCallbacks(lockableCoordinatorLayout.A03);
        }
        Handler handler2 = lockableCoordinatorLayout.getHandler();
        if (handler2 != null) {
            handler2.postDelayed(lockableCoordinatorLayout.A03, 2000L);
        }
        ExpressionsTrayView expressionsTrayView = this.A0C;
        if (expressionsTrayView == null || expressionsTrayView.getVisibility() == 0) {
            A0E();
        } else {
            A0F();
        }
        lockableCoordinatorLayout.A01 = false;
        Handler handler3 = lockableCoordinatorLayout.getHandler();
        if (handler3 != null) {
            handler3.removeCallbacks(lockableCoordinatorLayout.A03);
        }
    }
}
