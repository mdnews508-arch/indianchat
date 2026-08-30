package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.Kwt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46599Kwt {
    public final String A00;
    public final String A01;
    public static final Set A0O = AbstractC465925m.A1D();
    public static final C46599Kwt A02 = new C46599Kwt("anr_report_file", "__", false);
    public static final C46599Kwt A0J = new C46599Kwt("minidump_file", Voip.REJECT_REASON_DECLINED, false);
    public static final C46599Kwt A05 = new C46599Kwt("APP_PROCESS_FILE", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A07 = new C46599Kwt("blackbox_trace_file", "_r_");
    public static final C46599Kwt A06 = new C46599Kwt("blackbox_fnrel_trace_file", "_r_");
    public static final C46599Kwt A09 = new C46599Kwt("bluetooth_secure_traffic_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A08 = new C46599Kwt("bluetooth_insecure_traffic_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0A = new C46599Kwt("CORE_DUMP", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0B = new C46599Kwt("FAT_MINIDUMP", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0C = new C46599Kwt("fury_traces_file", "_r_");
    public static final C46599Kwt A0I = new C46599Kwt("logcat_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0G = new C46599Kwt("hsr_log_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0H = new C46599Kwt("stack_trace", Voip.REJECT_REASON_DECLINED, false);
    public static final C46599Kwt A0F = new C46599Kwt("hsr_assert_msg_file", Voip.REJECT_REASON_DECLINED, false);
    public static final C46599Kwt A0E = new C46599Kwt("aftermath_json", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0D = new C46599Kwt("aftermath_binary_nv-gpudmp", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0K = new C46599Kwt("msys_crash_reporter_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0L = new C46599Kwt("properties_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0M = new C46599Kwt("report_source_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A0N = new C46599Kwt("system_health_file", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A03 = new C46599Kwt("app_connectivity_report", Voip.REJECT_REASON_DECLINED);
    public static final C46599Kwt A04 = new C46599Kwt("app_media_import_report", Voip.REJECT_REASON_DECLINED);

    public String toString() {
        return this.A00;
    }

    public C46599Kwt(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        if (z) {
            return;
        }
        A0O.add(str);
    }

    public C46599Kwt(String str, String str2) {
        this(str, str2, true);
    }
}
