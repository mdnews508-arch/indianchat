package X;

import java.util.UUID;

/* JADX INFO: renamed from: X.1d3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C33141d3 extends C0FE {
    public final C05C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33141d3(InterfaceC001500s interfaceC001500s) {
        super(interfaceC001500s);
        C000700h.A0A(interfaceC001500s, 0);
        this.A00 = AnonymousClass056.A00(277);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    public final String A03() {
        String strA01;
        String string = A02().getString("perf_device_id", null);
        if (string == null) {
            C0AO c0ao = (C0AO) this.A00.A00.get();
            C000700h.A0A(c0ao, 0);
            C0AP c0apA0O = c0ao.A0O();
            if (c0apA0O == null || (strA01 = C00L.A01(c0apA0O)) == null || C0C7.A0p(strA01)) {
                string = UUID.randomUUID().toString();
                C000700h.A06(string);
            } else {
                byte[] bytes = strA01.getBytes(C07j.A05);
                C000700h.A06(bytes);
                string = UUID.nameUUIDFromBytes(bytes).toString();
                if (string == null) {
                    string = UUID.randomUUID().toString();
                    C000700h.A06(string);
                }
            }
            A04(string);
            String string2 = A02().getString("perf_device_id", null);
            if (string2 != null) {
                return string2;
            }
        }
        return string;
    }

    public final void A04(String str) {
        String string = A02().getString("perf_device_id", null);
        if (string == null) {
            A01().putString("perf_device_id", str).apply();
            String name = Thread.currentThread().getName();
            StringBuilder sb = new StringBuilder();
            sb.append("BlockStoreDeviceIdStore/SP.initPerfDeviceId/wrote/thread=");
            sb.append(name);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        } else {
            String name2 = Thread.currentThread().getName();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("BlockStoreDeviceIdStore/SP.initPerfDeviceId/noop-sp-already-set/thread=");
            sb2.append(name2);
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            C1MN.A12(string, 4);
        }
        C1MN.A12(str, 4);
    }

    public final void A05(String str) {
        A01().putString("pref_autoconf_status", str).apply();
    }

    public final void A06(String str) {
        A01().putString("pref_email_otp_status", str).apply();
    }

    public final void A07(String str) {
        A01().putString("pref_silent_auth_status", str).apply();
    }

    public final boolean A08() {
        boolean z = A02().getString("perf_device_id", null) != null;
        StringBuilder sb = new StringBuilder();
        sb.append("BlockStoreDeviceIdStore/SP.isPerfDeviceIdGenerated/result=");
        sb.append(z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return z;
    }
}
