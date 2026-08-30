package X;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes10.dex */
public final class J40 {
    public static final J41 A01 = new J41();
    public static volatile J40 A02;
    public final InterfaceC48429M8f A00;

    public J40(C43356J3y c43356J3y) {
        this.A00 = c43356J3y;
    }

    public static final void A00(String str) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        StringBuilder sb = new StringBuilder();
        sb.append("Fixie Marker ");
        sb.append(str);
        sb.append(": ");
        sb.append(jUptimeMillis);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public final void A01(C0E7 c0e7) {
        try {
            String name = c0e7.getName();
            A00(AnonymousClass000.A06("_start", AnonymousClass000.A09(name)));
            c0e7.BFC();
            A00(AnonymousClass000.A06("_end", AnonymousClass000.A09(name)));
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w("Fixie exception in FixieInitializer", th);
        }
    }
}
