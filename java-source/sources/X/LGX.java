package X;

import android.app.Application;
import android.os.SystemClock;
import java.util.Calendar;

/* JADX INFO: loaded from: classes10.dex */
public class LGX implements InterfaceC48517MDs {
    public Application A00;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0f;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        J42 j42A00 = J42.A00(this.A00);
        L2E.A01(L15.A2G, l2e, AbstractC466525s.A06(Calendar.getInstance().getTimeInMillis() - SystemClock.elapsedRealtime()));
        JDc jDc = L15.A2F;
        String strA01 = j42A00.A01(jDc.name, "0");
        if (strA01 != null) {
            L2E.A01(jDc, l2e, Long.parseLong(strA01));
        }
        JDc jDc2 = L15.A2H;
        String strA02 = j42A00.A01(jDc2.name, "0");
        if (strA02 != null) {
            L2E.A01(jDc2, l2e, Long.parseLong(strA02));
        }
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
