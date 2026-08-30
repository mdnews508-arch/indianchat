package X;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179867uz {
    public FrameLayout A00;
    public InterfaceC07740Xr A01;
    public final ActivityC03770Ho A02;
    public final C05C A03;
    public final C05C A04;
    public final Function0 A05;
    public final Function0 A06;
    public final AbstractC003401y A07;

    public C179867uz(ActivityC03770Ho activityC03770Ho, Function0 function0, Function0 function1) {
        C0YD c0yd = C0YB.A00;
        C000700h.A0A(c0yd, 3);
        this.A02 = activityC03770Ho;
        this.A06 = function0;
        this.A05 = function1;
        this.A07 = c0yd;
        this.A04 = AbstractC466025n.A0E();
        this.A03 = AnonymousClass056.A00(5772);
    }

    public static final void A00(C179867uz c179867uz) {
        FrameLayout frameLayout = c179867uz.A00;
        if (frameLayout != null) {
            C234511h c234511h = (C234511h) c179867uz.A05.invoke();
            if (c234511h != null) {
                c234511h.A05(frameLayout);
            }
            c179867uz.A00 = null;
        }
    }
}
