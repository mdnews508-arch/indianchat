package X;

import android.view.Choreographer;
import java.util.Set;

/* JADX INFO: renamed from: X.5ZA, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZA {
    public static boolean A00;
    public static C5V8 A01;
    public static final Choreographer.FrameCallback A02;
    public static final C5ZA A03;
    public static final Set A04;

    public final void A00(InterfaceC144416Wx interfaceC144416Wx) {
        C000700h.A0A(interfaceC144416Wx, 0);
        AbstractC124515gg.A02(null);
        Set set = A04;
        if (set.remove(interfaceC144416Wx) && set.isEmpty() && A00) {
            Choreographer.FrameCallback frameCallback = A02;
            C000700h.A0A(frameCallback, 0);
            Choreographer.getInstance().removeFrameCallback(frameCallback);
            A00 = false;
        }
    }

    static {
        C5ZA c5za = new C5ZA();
        A03 = c5za;
        A04 = AbstractC465925m.A1F();
        A02 = new ChoreographerFrameCallbackC127455ld(c5za, 2);
        A01 = C5V8.A00;
    }
}
