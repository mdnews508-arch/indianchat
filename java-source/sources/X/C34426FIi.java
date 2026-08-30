package X;

import android.content.Intent;
import java.util.GregorianCalendar;

/* JADX INFO: renamed from: X.FIi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34426FIi {
    public final FR0 A01 = (FR0) C00C.A02(115461);
    public final FJG A00 = (FJG) C00C.A02(115451);

    public final void A00(Intent intent, InterfaceC36927GJu interfaceC36927GJu, C0I0 c0i0) {
        C000700h.A0A(intent, 1);
        long jA02 = AbstractC31897DxM.A02(intent, "dob_timestamp_ms");
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(jA02);
        this.A01.A01(new C36391Fz2(interfaceC36927GJu, this, c0i0), "kyc-recollect", null, gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5));
    }
}
