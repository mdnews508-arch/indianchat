package X;

import android.content.Context;
import android.view.View;

/* JADX INFO: renamed from: X.GZv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37332GZv {
    public final C05C A00 = AbstractC466025n.A0F();

    public final View.OnTouchListener A00(Context context, View view, InterfaceC43169IyR interfaceC43169IyR) {
        AbstractC466325q.A15(view, interfaceC43169IyR);
        return C05C.A00(this.A00).A0w(26400) ? new II5(context, view, interfaceC43169IyR) : new ViewOnTouchListenerC37376Gae(context, view, interfaceC43169IyR);
    }
}
