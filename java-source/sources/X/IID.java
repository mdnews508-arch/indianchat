package X;

import android.view.ViewTreeObserver;
import java.util.AbstractMap;

/* JADX INFO: loaded from: classes9.dex */
public final class IID implements ViewTreeObserver.OnGlobalLayoutListener {
    public int A00;
    public final String A01;
    public final /* synthetic */ C39944HhX A02;

    public IID(C39944HhX c39944HhX, String str) {
        this.A02 = c39944HhX;
        this.A01 = str;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        C39944HhX c39944HhX = this.A02;
        if (c39944HhX.A00 == 0) {
            this.A00++;
            C40111Hkx c40111Hkx = c39944HhX.A02;
            String str = this.A01;
            if (c40111Hkx.A00 == null) {
                C05C.A03(c40111Hkx.A02);
                c40111Hkx.A00 = false;
            }
            InterfaceC001000l interfaceC001000l = c40111Hkx.A06;
            AbstractMap abstractMapA17 = AbstractC25328B9w.A17(interfaceC001000l);
            Object obj = AbstractC25328B9w.A17(interfaceC001000l).get(str);
            if (obj == null) {
                obj = 0;
            }
            AbstractC81763lf.A1P(str, abstractMapA17, AnonymousClass000.A00(obj) + 1);
        }
    }
}
