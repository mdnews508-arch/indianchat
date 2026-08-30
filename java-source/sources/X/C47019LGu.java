package X;

import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;

/* JADX INFO: renamed from: X.LGu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47019LGu implements InterfaceC48517MDs {
    public Context A00;

    public static BatteryManager A00(Context context) {
        return (BatteryManager) context.getSystemService("batterymanager");
    }

    public static void A01(BatteryManager batteryManager, L2E l2e) {
        L2E.A01(L15.A1a, l2e, batteryManager.getIntProperty(4));
        L2E.A01(L15.A1b, l2e, batteryManager.getIntProperty(1));
        L2E.A01(L15.A1c, l2e, batteryManager.getIntProperty(3));
        L2E.A01(L15.A1d, l2e, batteryManager.getIntProperty(2));
        L2E.A01(L15.A1e, l2e, batteryManager.getLongProperty(5));
    }

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A17;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        BatteryManager batteryManagerA00 = A00(this.A00);
        if (batteryManagerA00 != null) {
            A01(batteryManagerA00, l2e);
            if (Build.VERSION.SDK_INT >= 26) {
                KKI.A00(batteryManagerA00, l2e);
            }
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
