package X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.deviceid.BlockStoreDeviceIdStore;
import java.util.Set;
import psi.Psi;

/* JADX INFO: loaded from: classes6.dex */
public final class AD0 {
    public final C05C A00 = AbstractC202178rm.A0k();
    public final C05C A01 = AnonymousClass056.A00(82545);
    public final C05C A02 = AbstractC202178rm.A0U();
    public final C05C A03 = AbstractC148856g7.A0a(AbstractC466025n.A0E(), 863);
    public final C05C A04 = AbstractC466025n.A0I();
    public final Set A05 = AbstractC465925m.A1F();

    public final void A03(Integer num, String str, String str2, boolean z) {
        C000700h.A0A(num, 0);
        String strA00 = A00(num);
        AbstractC466325q.A1M(AnonymousClass000.A08(), "RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord ", strA00);
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        C02870Dd c02870DdA0t = AbstractC202168rl.A0t(interfaceC001500s);
        String strA01 = A01(num);
        long jA01 = AbstractC466225p.A01(c02870DdA0t.AoS(), strA01);
        SharedPreferences.Editor editorEdit = AbstractC202198ro.A0J(interfaceC001500s).edit();
        editorEdit.remove(strA01);
        editorEdit.apply();
        this.A05.remove(strA01);
        if (jA01 <= 0) {
            com.whatsapp.infra.logging.Log.i("RegAnalyticsFunnelLogger/stopLatencyTimerAndStartRecord/never started");
            return;
        }
        long jA03 = AbstractC466225p.A03(this.A04) - jA01;
        if (jA03 <= 0) {
            com.whatsapp.infra.logging.Log.e("RegAnalyticsFunnelLogger/endLatencyTimerAndStartRecord/start must be earlier than end");
            return;
        }
        L1W l1w = new L1W();
        l1w.A05("reg_latency", jA03);
        if (str2 == null) {
            str2 = String.valueOf(((C03300Fs) C05C.A02(this.A03)).A02());
        }
        l1w.A06("event_subtype", str2);
        if (z) {
            ((AAW) C05C.A02(this.A01)).A02(l1w, Psi.CrashTracebackLevelSystem, AbstractC467025x.A0Q(strA00, "_latency"), str);
        } else {
            AbstractC202188rn.A0m(this.A00).A06(l1w, Psi.CrashTracebackLevelSystem, AbstractC467025x.A0Q(strA00, "_latency"), str);
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [X.9ln] */
    public AD0() {
        BlockStoreDeviceIdStore.A04 = new Object(this) { // from class: X.9ln
            public final AD0 A00;

            {
                this.A00 = this;
            }
        };
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "online_abprops_download";
            case 1:
                return "qp_upsell_fetch_consumer";
            case 2:
                return "qp_upsell_fetch_smb";
            case 3:
                return "post_reg_spinner";
            case 4:
                return "passkey_login";
            case 5:
                return "discoverable_credential_login";
            case 6:
                return "flash_call_v1_request_code";
            case 7:
                return "flash_call_v2_request_code";
            case 8:
                return "silent_auth_v2_total_travel";
            case 9:
                return "silent_auth_v1_total_travel";
            case 10:
                return "silent_auth_redirections_success";
            case 11:
                return "silent_auth_redirections_failure";
            case 12:
                return "blocking_exposure_interval";
            case 13:
                return "login_back_verification";
            case 14:
                return "db_ready_initialize";
            case 15:
                return "blockstore_device_id_read";
            case 16:
                return "blockstore_device_id_write";
            default:
                return "voip_recaptcha_fetch";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "online_abprops_download_latency_start";
            case 1:
                return "qp_upsell_fetch_consumer_latency_start";
            case 2:
                return "qp_upsell_fetch_smb_latency_start";
            case 3:
                return "post_reg_spinner_latency_start";
            case 4:
                return "passkey_login_latency_start";
            case 5:
                return "discoverable_credential_login_latency_start";
            case 6:
                return "flash_call_v1_request_code_latency_start";
            case 7:
                return "flash_call_v2_request_code_latency_start";
            case 8:
                return "silent_auth_v2_total_travel_latency_start";
            case 9:
                return "silent_auth_v1_total_travel_latency_start";
            case 10:
                return "silent_auth_redirections_success_latency_start";
            case 11:
                return "silent_auth_redirections_failure_latency_start";
            case 12:
                return "blocking_exposure_interval_latency_start";
            case 13:
                return "login_back_verification_latency_start";
            case 14:
                return "db_ready_initialize_latency_start";
            case 15:
                return "blockstore_device_id_read_latency_start";
            case 16:
                return "blockstore_device_id_write_latency_start";
            default:
                return "voip_recaptcha_fetch_latency_start";
        }
    }

    public final void A02(Integer num) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "RegAnalyticsFunnelLogger/startLatencyTimer ", A00(num));
        C02870Dd c02870DdA0X = AbstractC202198ro.A0X(this.A02);
        String strA01 = A01(num);
        long jA03 = AbstractC466225p.A03(this.A04);
        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870DdA0X);
        editorA0L.putLong(strA01, jA03);
        editorA0L.apply();
        this.A05.add(strA01);
    }
}
