package X;

import android.view.View;

/* JADX INFO: renamed from: X.3Ey, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70033Ey {
    public static final ViewTreeObserverOnGlobalLayoutListenerC128145ml A00(View view, InterfaceC02960Do interfaceC02960Do, CharSequence charSequence, int i) {
        C000700h.A0A(view, 0);
        return new ViewTreeObserverOnGlobalLayoutListenerC128145ml(interfaceC02960Do, C4FZ.A02(view, charSequence, i), null, AbstractC466525s.A10(), false);
    }

    public final ViewTreeObserverOnGlobalLayoutListenerC128145ml A01(View view, InterfaceC02960Do interfaceC02960Do, int i, int i2) {
        AbstractC466225p.A1Q(view, 0, interfaceC02960Do);
        CharSequence text = view.getResources().getText(i);
        C000700h.A06(text);
        return A00(view, interfaceC02960Do, text, i2);
    }
}
