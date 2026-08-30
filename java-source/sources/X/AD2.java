package X;

import com.whatsapp.accountlinking.ipc.api.models.Operation;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AD2 {
    public final C05C A00 = AbstractC202178rm.A0k();
    public final C05C A01 = C05D.A00(1343);
    public final C05C A02 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC466025n.A0G();
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public volatile long A06;

    public static final java.util.Map A00(AD2 ad2, AEY aey, Boolean bool, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        InterfaceC001000l interfaceC001000l = ad2.A04;
        String strA13 = AbstractC466425r.A13(interfaceC001000l);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GoogleMigrateFunnelLogger/v2/");
        sbA08.append(str);
        AbstractC466325q.A1M(sbA08, ", funnel_id: ", strA13);
        L1W l1w = new L1W();
        l1w.A06("event_name", str);
        l1w.A06("fpm_stage", str2);
        l1w.A06("fpm_stage_result", str3);
        l1w.A06("funnel_id", AbstractC466425r.A13(interfaceC001000l));
        l1w.A06("rc", AbstractC466425r.A13(ad2.A05));
        l1w.A06("fpm_transfer_type", str4);
        if (aey != null) {
            l1w.A06("client_metrics", AEY.A00(aey, new C23946Afz(21), true).toString());
        }
        if (str5 != null) {
            l1w.A06("ios_attempt_id", str5);
        }
        if (str6 != null) {
            l1w.A06("client_error_type", str6);
        }
        if (str7 != null) {
            l1w.A06("client_error_context", str7);
        }
        if (str8 != null) {
            l1w.A06("fpm_entry_point", str8);
        }
        if (str9 != null) {
            l1w.A06("fpm_device_role", str9);
        }
        if (l != null) {
            l1w.A06("ios_export_duration", String.valueOf(l.longValue()));
        }
        if (bool != null) {
            l1w.A07("is_tablet", bool.booleanValue());
        }
        L1W.A02(l1w);
        return l1w.A00;
    }

    public static final void A01(AD2 ad2, java.util.Map map) {
        try {
            L4R l4r = (L4R) C05C.A02(ad2.A01);
            InterfaceC001500s interfaceC001500s = ad2.A02.A00;
            l4r.A0q(AbstractC202198ro.A0r(interfaceC001500s), AbstractC202208rp.A0v(interfaceC001500s), "fpm_i2i_donor_flow", "unknown", "unknown", map);
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("GoogleMigrateFunnelLogger/sendFunnelLog/failed", e);
        } catch (InterruptedException unused) {
            AbstractC202178rm.A1K();
            com.whatsapp.infra.logging.Log.w("GoogleMigrateFunnelLogger/sendFunnelLog/interrupted while sending");
        }
    }

    public final void A02(String str, String str2, String str3) {
        AbstractC202188rn.A1P((AGM) C05C.A02(this.A00), str, str2, str3);
    }

    public final void A03(String str, String str2, String str3, String str4) {
        L1W l1w = new L1W();
        l1w.A06("ios_attempt_id", str3);
        l1w.A06("ios_export_duration", str4);
        l1w.A06("google_migrate_import_error", str2);
        AbstractC202188rn.A0m(this.A00).A06(l1w, str, str, "unknown");
    }

    public AD2() {
        Integer num = C02S.A00;
        this.A04 = C23917AfW.A01(num, 48);
        this.A06 = Operation.DEFAULT_OP_TIMEOUT_MS;
        this.A05 = C23917AfW.A01(num, 49);
    }
}
