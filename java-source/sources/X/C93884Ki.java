package X;

import android.view.Window;

/* JADX INFO: renamed from: X.4Ki, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C93884Ki extends AbstractC136185zr {
    @Override // X.InterfaceC147676e0
    public void CZW(Window window, Boolean bool, Integer num, Integer num2, boolean z, boolean z2) {
        AbstractC39304HTf.A00(window, !z);
        if (num != null) {
            window.setStatusBarColor(num.intValue());
        }
        if (num2 != null) {
            window.setNavigationBarColor(num2.intValue());
        }
        C124305gK c124305gK = new C124305gK(window.getDecorView(), window);
        boolean z3 = !z2;
        c124305gK.A04(z3);
        c124305gK.A03(z3);
    }
}
