package X;

import android.os.Build;
import android.view.Window;

/* JADX INFO: renamed from: X.5eR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C123205eR {
    public static InterfaceC147676e0 A00;
    public static final /* synthetic */ C123205eR A01 = new C123205eR();

    public final void A01(Window window, Boolean bool, Boolean bool2, Integer num, Integer num2, boolean z) {
        boolean zBooleanValue = bool != null ? bool.booleanValue() : AbstractC466225p.A1X(window.getDecorView().getResources().getConfiguration().uiMode & 48, 32);
        InterfaceC147676e0 interfaceC147676e0A00 = A00();
        interfaceC147676e0A00.CZW(window, bool2, num, num2, z, zBooleanValue);
        interfaceC147676e0A00.A9c(window, z);
    }

    public static final InterfaceC147676e0 A00() {
        InterfaceC147676e0 interfaceC147676e0 = A00;
        if (interfaceC147676e0 != null) {
            return interfaceC147676e0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            return new C93864Kg() { // from class: X.4Kf
                @Override // X.C93874Kh, X.AbstractC136185zr, X.InterfaceC147676e0
                public void A9c(Window window, boolean z) {
                    window.getAttributes().layoutInDisplayCutoutMode = z ? 3 : 0;
                }
            };
        }
        if (i >= 29) {
            return new C93864Kg();
        }
        if (i >= 28) {
            return new C93874Kh();
        }
        C93884Ki c93884Ki = new C93884Ki();
        A00 = c93884Ki;
        return c93884Ki;
    }
}
