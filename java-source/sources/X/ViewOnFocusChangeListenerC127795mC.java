package X;

import android.view.View;

/* JADX INFO: renamed from: X.5mC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class ViewOnFocusChangeListenerC127795mC implements View.OnFocusChangeListener {
    public C132135tI A00;

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z) throws Exception {
        C000700h.A0A(view, 0);
        C132135tI c132135tI = this.A00;
        if (c132135tI != null) {
            C124005fn.A00();
            C5A1 c5a1 = new C5A1();
            c5a1.A00 = view;
            c132135tI.A01(c5a1);
        }
    }
}
