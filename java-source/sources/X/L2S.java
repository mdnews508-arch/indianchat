package X;

import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes10.dex */
public final class L2S {
    public static final String A01 = "ExperimentalOptions";
    public static final Set A02 = HU9.A00(new String[]{"CHLO", "SHLO", "SCFG", "REJ", "CETV", "PRST", "SCUP", "ALPN", "P256", "C255", "AESG", "CC20", "QBIC", "AFCW", "IFW5", "IFW6", "IFW7", "IFW8", "IFW9", "IFWA", "TBBR", "1RTT", "2RTT", "LRTT", "BBS1", "BBS2", "BBS3", "BBS4", "BBS5", "BBRR", "BBR1", "BBR2", "BBR3", "BBR4", "BBR5", "BBR9", "BBRA", "BBRB", "BBRS", "BBQ1", "BBQ2", "BBQ3", "BBQ5", "BBQ6", "BBQ7", "BBQ8", "BBQ9", "BBQ0", "RENO", "TPCC", "BYTE", "IW03", "IW10", "IW20", "IW50", "B2ON", "B2NA", "B2NE", "B2RP", "B2LO", "B2HR", "B2SL", "B2H2", "B2RC", "BSAO", "B2DL", "B201", "B202", "B203", "B204", "B205", "B206", "B207", "NTLP", "1TLP", "1RTO", "NRTO", "TIME", "ATIM", "MIN1", "MIN4", "MAD0", "MAD2", "MAD3", "1ACK", "AKD3", "AKDU", "AFFE", "AFF1", "AFF2", "SSLR", "NPRR", "2RTO", "3RTO", "4RTO", "5RTO", "6RTO", "CBHD", "NBHD", "CONH", "LFAK", "STMP", "EACK", "ILD0", "ILD1", "ILD2", "ILD3", "ILD4", "RUNT", "NSTP", "NRTT", "1PTO", "2PTO", "6PTO", "7PTO", "8PTO", "PTOS", "PTOA", "PEB1", "PEB2", "PVS1", "PAG1", "PAG2", "PSDA", "PLE1", "PLE2", "APTO", "ELDT", "RVCM", "TCID", "MPTH", "NCMR", "DFER", "NPCO", "BWRE", "BWMX", "BWID", "BWI1", "BWRS", "BWS2", "BWS3", "BWS4", "BWS5", "BWS6", "BWP0", "BWP1", "BWP2", "BWP3", "BWP4", "BWG4", "BWG7", "BWG8", "BWS7", "BWM3", "BWM4", "ICW1", "DTOS", "FIDT", "3AFF", "10AF", "MTUH", "MTUL", "NSLC", "NCHP", "NBPE", "X509", "X59R", "CHID", "VER ", "NONC", "NONP", "KEXS", "AEAD", "COPT", "CLOP", "ICSL", "MIBS", "MIUS", "ADE ", "IRTT", "TRTT", "SNI ", "PUBS", "SCID", "ORBT", "PDMD", "PROF", "CCRT", "EXPY", "STTL", "SFCW", "CFCW", "UAID", "XLCT", "QLVE", "PDP1", "PDP2", "PDP3", "PDP5", "QNZ2", "MAD", "IGNP", "SRWP", "ROWF", "ROWR", "GSR0", "GSR1", "GSR2", "GSR3", "NRES", "INVC", "GWCH", "YTCH", "ACH0", "RREJ", "CADR", "ASAD", "SRST", "CIDK", "CIDS", "RNON", "RSEQ", "PAD ", "EPID", "SNO0", "STK0", "CRT255", "CSCT"});
    public JSONObject A00;

    public int A04() {
        return ((Integer) A01("QUIC", "idle_connection_timeout_seconds", -1, Integer.class)).intValue();
    }

    public int A05() {
        return ((Integer) A01("QUIC", "max_idle_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
    }

    public int A06() {
        return ((Integer) A01("QUIC", "max_server_configs_stored_in_properties", -1, Integer.class)).intValue();
    }

    public int A07() {
        return ((Integer) A01("QUIC", "max_time_before_crypto_handshake_seconds", -1, Integer.class)).intValue();
    }

    public int A08() {
        return ((Integer) A01("StaleDNS", "delay_ms", -1, Integer.class)).intValue();
    }

    public int A09() {
        return ((Integer) A01("StaleDNS", "max_expired_time_ms", -1, Integer.class)).intValue();
    }

    public int A0A() {
        return ((Integer) A01("StaleDNS", "max_stale_uses", -1, Integer.class)).intValue();
    }

    public int A0B() {
        return ((Integer) A01("StaleDNS", "persist_delay_ms", -1, Integer.class)).intValue();
    }

    public Integer A0C() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "allow_port_migration", null, Boolean.class));
    }

    public Integer A0D() {
        return AbstractC46731L1r.A02((Boolean) A01("AsyncDNS", "enable", null, Boolean.class));
    }

    public Integer A0E() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "close_sessions_on_ip_change", null, Boolean.class));
    }

    public Integer A0F() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "disable_bidirectional_streams", null, Boolean.class));
    }

    public Integer A0G() {
        return AbstractC46731L1r.A02((Boolean) A00("disable_ipv6_on_wifi", null, Boolean.class));
    }

    public Integer A0H() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "enable_socket_recv_optimization", null, Boolean.class));
    }

    public Integer A0I() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "goaway_sessions_on_ip_change", null, Boolean.class));
    }

    public Integer A0J() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "migrate_sessions_early_v2", null, Boolean.class));
    }

    public Integer A0K() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "migrate_sessions_on_network_change_v2", null, Boolean.class));
    }

    public Integer A0L() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "race_stale_dns_on_connection", null, Boolean.class));
    }

    public Integer A0M() {
        return AbstractC46731L1r.A02((Boolean) A01("StaleDNS", "allow_other_network", null, Boolean.class));
    }

    public Integer A0N() {
        return AbstractC46731L1r.A02((Boolean) A01("StaleDNS", "enable", null, Boolean.class));
    }

    public Integer A0O() {
        return AbstractC46731L1r.A02((Boolean) A01("StaleDNS", "persist_to_disk", null, Boolean.class));
    }

    public Integer A0P() {
        return AbstractC46731L1r.A02((Boolean) A01("StaleDNS", "use_stale_on_name_not_resolved", null, Boolean.class));
    }

    public Integer A0Q() {
        return AbstractC46731L1r.A02((Boolean) A01("QUIC", "store_server_configs_in_properties", null, Boolean.class));
    }

    public String A0R() {
        return A02((String) A01("QUIC", "connection_options", null, String.class));
    }

    public String A0S() {
        return (String) A01("QUIC", "host_whitelist", null, String.class);
    }

    public String A0T() {
        return (String) A01("QUIC", "user_agent_id", null, String.class);
    }

    private Object A00(String option, Object defaultValue, Class clazz) {
        if (this.A00.length() == 0) {
            return defaultValue;
        }
        try {
            defaultValue = clazz.cast(this.A00.get(option));
            return defaultValue;
        } catch (ClassCastException | JSONException e) {
            String str = A01;
            if (!android.util.Log.isLoggable(str, 2)) {
                return defaultValue;
            }
            android.util.Log.v(str, String.format("Failed to get %s options: %s", option, e.getMessage()));
            return defaultValue;
        }
    }

    private Object A01(String experimentalOptionFieldTrialName, String option, Object defaultValue, Class clazz) {
        JSONObject jSONObject;
        if (this.A00.length() == 0) {
            return defaultValue;
        }
        try {
            jSONObject = this.A00.getJSONObject(experimentalOptionFieldTrialName);
        } catch (JSONException e) {
            String str = A01;
            if (android.util.Log.isLoggable(str, 2)) {
                android.util.Log.v(str, String.format("Failed to get %s options: %s", experimentalOptionFieldTrialName, e.getMessage()));
            }
            jSONObject = null;
        }
        if (jSONObject == null || jSONObject.length() == 0) {
            return defaultValue;
        }
        try {
            defaultValue = clazz.cast(jSONObject.get(option));
            return defaultValue;
        } catch (ClassCastException | JSONException e2) {
            String str2 = A01;
            if (!android.util.Log.isLoggable(str2, 2)) {
                return defaultValue;
            }
            android.util.Log.v(str2, String.format("Failed to get %s options: %s", option, e2.getMessage()));
            return defaultValue;
        }
    }

    private boolean A03(String str) {
        return str == null || str.isEmpty();
    }

    public L2S(String experimentalOptions) {
        this.A00 = new JSONObject();
        if (A03(experimentalOptions)) {
            return;
        }
        try {
            this.A00 = (JSONObject) new JSONTokener(experimentalOptions).nextValue();
        } catch (ClassCastException | JSONException e) {
            String str = A01;
            if (android.util.Log.isLoggable(str, 2)) {
                android.util.Log.v(str, String.format("Experimental options could not be parsed, using default values. Error: %s", e.getMessage()));
            }
        }
    }

    private String A02(String str) {
        if (A03(str)) {
            return str;
        }
        ArrayList arrayList = new ArrayList();
        for (String str2 : str.split(",", -1)) {
            if (A02.contains(str2.toUpperCase(Locale.ROOT).trim())) {
                arrayList.add(str2);
            }
        }
        return KKB.A00(",", arrayList);
    }
}
