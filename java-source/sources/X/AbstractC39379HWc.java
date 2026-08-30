package X;

import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HWc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39379HWc {
    public static final C40915Hyq A00(Bundle bundle) {
        String string;
        HPA hpa;
        if (bundle == null || (string = bundle.getString("arg_log_entry_point")) == null) {
            return null;
        }
        int i = 0;
        for (CIJ cij : CIJ.values()) {
            if (C000700h.areEqual(cij.name(), string)) {
                String string2 = bundle.getString("arg_log_user_role");
                if (string2 == null) {
                    hpa = HPA.A02;
                    break;
                }
                HPA[] hpaArrValues = HPA.values();
                int length = hpaArrValues.length;
                while (true) {
                    if (i >= length) {
                        hpa = HPA.A02;
                        break;
                    }
                    hpa = hpaArrValues[i];
                    if (C000700h.areEqual(hpa.name(), string2)) {
                        break;
                    }
                    i++;
                }
                boolean z = bundle.getBoolean("arg_log_can_edit_description");
                boolean z2 = bundle.getBoolean("arg_log_has_description");
                C1M3 c1m3A03 = C1M3.A01.A03(bundle.getString("arg_log_group_jid"));
                String string3 = bundle.getString("arg_log_visit_session_id");
                if (string3 == null) {
                    string3 = Voip.REJECT_REASON_DECLINED;
                }
                return new C40915Hyq(cij, hpa, c1m3A03, string3, z, z2);
            }
        }
        return null;
    }
}
