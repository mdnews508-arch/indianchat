package X;

import java.io.File;
import java.util.Set;

/* JADX INFO: renamed from: X.1pk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C40511pk {
    public static final Set A03 = C08H.A0a(new String[]{"uj_txt", "uj_ptt", "uj_rct", "uj_fwd", "uj_mgf", "uj_qtd", "uj_shr", "uj_exp", "uj_msr", "uj_srch", "uj_cpk", "uj_spo", "uj_svw", "uj_bbr", "uj_prf", "uj_ctg", "uj_mda", "uj_lbl", "uj_lbc", "uj_lst", "uj_lap", "uj_qrp", "uj_grt", "uj_awm", "uj_onb", "uj_grp_create", "uj_grp_add", "uj_notif", "uj_reg", "uj_call", "uj_cnotif", "uj_ppi", "uj_rppi", "uj_pps", "uj_vpl", "uj_usr", "uj_xpo", "uj_wfs", "uj_swl", "uj_mac", "uj_qpgf", "uj_qpga", "uj_ics", "uj_nad"});
    public final C08R A01 = (C08R) C00C.A02(16574);
    public final C05C A00 = AnonymousClass056.A00(0);
    public final C40521pl A02 = new C40521pl(new C30994DgB(this, 2));

    public static final void A00(File file, String str, String str2) {
        String[] list = file.list();
        if (list == null) {
            list = new String[0];
        }
        for (String str3 : list) {
            if (!C000700h.areEqual(str3, str2)) {
                C000700h.A09(str3);
                if (C0C6.A0H(str3, str, false)) {
                    new File(file, str3).delete();
                }
            }
        }
    }
}
