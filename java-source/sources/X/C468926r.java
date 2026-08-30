package X;

import android.os.SystemClock;
import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.26r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C468926r {
    public boolean A00;
    public final C0KT A01;
    public final List A02 = AbstractC32971bt.A0W();

    public C468926r(View view) {
        SystemClock.elapsedRealtime();
        this.A00 = false;
        this.A01 = new C3WL(this, 2);
        view.getViewTreeObserver().addOnPreDrawListener(new IIK(view, this, 3));
    }

    public void A00(InterfaceC236612d interfaceC236612d) {
        C00K.A01();
        C00K.A01();
        if (this.A00) {
            return;
        }
        interfaceC236612d.A8l(this.A01);
    }
}
