package X;

import android.graphics.Rect;
import android.view.View;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0Jc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04150Jc {
    public final C0AO A02 = (C0AO) C00C.A02(277);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final InterfaceC001000l A01 = AbstractC000900k.A01(new C32531bB(this, 20));

    public final void A00(View view) {
        C000700h.A0A(view, 0);
        InputMethodManager inputMethodManagerA0N = this.A02.A0N();
        C00K.A05(inputMethodManagerA0N);
        C000700h.A06(inputMethodManagerA0N);
        inputMethodManagerA0N.hideSoftInputFromWindow(view.getWindowToken(), 0);
    }

    public final void A01(View view) {
        C000700h.A0A(view, 0);
        InputMethodManager inputMethodManagerA0N = this.A02.A0N();
        C00K.A05(inputMethodManagerA0N);
        C000700h.A06(inputMethodManagerA0N);
        inputMethodManagerA0N.showSoftInput(view, 0);
    }

    public final boolean A02(View view) {
        C20960wL c20960wLA00;
        C000700h.A0A(view, 0);
        View rootView = view.getRootView();
        if (rootView == null || !rootView.isAttachedToWindow()) {
            return false;
        }
        if (AnonymousClass074.A06() && ((Boolean) this.A01.getValue()).booleanValue() && (c20960wLA00 = AbstractC48586MJu.A00(rootView)) != null) {
            C20970wM c20970wM = c20960wLA00.A00;
            if (!c20970wM.A0K(8) || c20970wM.A05(8).A00 <= 0) {
                return false;
            }
        } else {
            Rect rect = new Rect();
            rootView.getWindowVisibleDisplayFrame(rect);
            WindowManager windowManagerA01 = C0AO.A01(view.getContext());
            C00K.A05(windowManagerA01);
            C000700h.A06(windowManagerA01);
            if (windowManagerA01.getDefaultDisplay().getHeight() - rect.bottom < rootView.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0706df)) {
                return false;
            }
        }
        return true;
    }
}
