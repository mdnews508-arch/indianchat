package X;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3mT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82233mT implements InterfaceC200808pX {
    public View A00;
    public boolean A01;
    public final InterfaceC001000l A02 = C6D2.A00(C02S.A0C, this, 48);
    public final Runnable A03 = new RunnableC139226Bu(this, 30);

    @Override // X.InterfaceC200808pX
    public void BEm() {
        this.A01 = false;
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(this.A03);
            InputMethodManager inputMethodManager = (InputMethodManager) this.A02.getValue();
            View view2 = this.A00;
            if (view2 != null) {
                inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                return;
            }
        }
        C000700h.A0H("view");
        throw null;
    }

    @Override // X.InterfaceC200808pX
    public void CVc() {
        A01(false);
    }

    public void A00() {
        if (this.A01) {
            View view = this.A00;
            if (view != null) {
                Runnable runnable = this.A03;
                view.removeCallbacks(runnable);
                View view2 = this.A00;
                if (view2 != null) {
                    view2.post(runnable);
                    return;
                }
            }
            C000700h.A0H("view");
            throw null;
        }
    }

    public void A01(boolean z) {
        InterfaceC001000l interfaceC001000l = this.A02;
        if (!((InputMethodManager) interfaceC001000l.getValue()).isFullscreenMode() || z) {
            InputMethodManager inputMethodManager = (InputMethodManager) interfaceC001000l.getValue();
            View view = this.A00;
            if (view != null) {
                if (inputMethodManager.isActive(view)) {
                    this.A01 = false;
                    View view2 = this.A00;
                    if (view2 != null) {
                        view2.removeCallbacks(this.A03);
                        InputMethodManager inputMethodManager2 = (InputMethodManager) interfaceC001000l.getValue();
                        View view3 = this.A00;
                        if (view3 != null) {
                            inputMethodManager2.showSoftInput(view3, 0);
                            return;
                        }
                    }
                } else {
                    View view4 = this.A00;
                    if (view4 != null) {
                        view4.requestFocus();
                        this.A01 = true;
                        return;
                    }
                }
            }
            C000700h.A0H("view");
            throw null;
        }
    }

    @Override // X.InterfaceC200808pX
    public void BW1() {
        View view = this.A00;
        if (view == null) {
            C000700h.A0H("view");
            throw null;
        }
        view.requestFocus();
    }

    @Override // X.InterfaceC200808pX
    public void CBS(Function0 function0, long j) {
        View view = this.A00;
        if (view == null) {
            C000700h.A0H("view");
            throw null;
        }
        view.postDelayed(new RunnableC139226Bu(function0, 29), j);
    }
}
