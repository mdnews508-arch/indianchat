package X;

import android.app.Activity;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: loaded from: classes8.dex */
public class FW4 {
    public DisplayManager.DisplayListener A00;
    public GLP A01;
    public final C016207r A02 = AbstractC466225p.A0a();
    public final InterfaceC04320Jt A03 = (InterfaceC04320Jt) C00C.A02(2086);

    public boolean A02() {
        Display[] displays = ((DisplayManager) C00I.A00().getSystemService("display")).getDisplays();
        int length = displays.length;
        if (length > 1) {
            int i = 1;
            while ((displays[i].getFlags() & 2) <= 0) {
                i++;
                if (i < length) {
                }
            }
            return true;
        }
        return false;
    }

    public static void A00(Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(activity.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsBlockScreenShareActivity");
        intentA02.addFlags(536870912);
        AbstractC466825v.A0v(activity, intentA02);
        activity.finish();
    }

    public void A01(GLP glp) {
        if (this.A02.A0w(1734)) {
            if (A02()) {
                glp.BzY();
                return;
            }
            this.A01 = glp;
            DisplayManager displayManager = (DisplayManager) C00I.A00().getSystemService("display");
            DisplayManager.DisplayListener c35040Fd9 = this.A00;
            if (c35040Fd9 == null) {
                c35040Fd9 = new C35040Fd9(displayManager, this);
                this.A00 = c35040Fd9;
            }
            displayManager.registerDisplayListener(c35040Fd9, null);
        }
    }
}
