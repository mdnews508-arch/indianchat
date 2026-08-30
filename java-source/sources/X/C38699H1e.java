package X;

import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: renamed from: X.H1e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38699H1e extends C37371GaZ {
    @Override // X.GZV
    public void setBubbleResolver(InterfaceC43246Izi interfaceC43246Izi) {
        C000700h.A0A(interfaceC43246Izi, 0);
        ((GZV) this).A0F = interfaceC43246Izi;
        ((GZV) this).A0T = null;
        TextView textView = ((AbstractC37425GbR) this).A00;
        if (textView != null) {
            textView.setBackground(interfaceC43246Izi.Aau());
        }
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }
}
