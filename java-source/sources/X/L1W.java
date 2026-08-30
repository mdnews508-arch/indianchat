package X;

import android.os.Build;

/* JADX INFO: loaded from: classes10.dex */
public final class L1W {
    public final java.util.Map A00 = AbstractC465925m.A1E();

    public static L1W A00() {
        return new L1W();
    }

    public static L1W A01(String str) {
        L1W l1w = new L1W();
        if (str != null) {
            l1w.A06("client_error_type", str);
        }
        return l1w;
    }

    public static final void A02(L1W l1w) {
        l1w.A05("reg_client_event_ts", System.currentTimeMillis());
        l1w.A06("device_manufacturer", Build.MANUFACTURER);
    }

    public static void A03(AAW aaw, String str, String str2, String str3) {
        aaw.A02(new L1W(), str, str2, str3);
    }

    public final void A04(String str, int i) {
        J2A.A1G(str, J28.A0k(i), C07j.A05, this.A00);
    }

    public final void A05(String str, long j) {
        J2A.A1G(str, Long.valueOf(j).toString(), C07j.A05, this.A00);
    }

    public final void A06(String str, String str2) {
        if (str2 != null) {
            J2A.A1G(str, str2, C07j.A05, this.A00);
        }
    }

    public final void A07(String str, boolean z) {
        A06(str, z ? "1" : "0");
    }
}
