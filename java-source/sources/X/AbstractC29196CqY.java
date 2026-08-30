package X;

import android.os.Bundle;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.CqY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29196CqY {
    public static final CallPermissionRequestBottomSheet A01(AbstractC02700Ci abstractC02700Ci, String str, String str2, String str3, List list, int i, boolean z) {
        AbstractC466225p.A1R(abstractC02700Ci, 0, str3);
        C000700h.A0A(list, 6);
        Bundle bundleA04 = AbstractC465925m.A04();
        CTH cth = new CTH();
        cth.A00 = list;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = cth.A00.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(((C29614Cxe) it.next()).A00());
        }
        bundleA04.putString("reply_options_params", AbstractC466525s.A0w(AbstractC81763lf.A17().put("actions", jSONArrayA16)));
        AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "chatjid_raw_params");
        bundleA04.putBoolean("is_outgoing_call_missed_params", true);
        bundleA04.putString("user_selected_reply_option_params", str);
        bundleA04.putString("call_id", str2);
        bundleA04.putInt("thread_action_entry_point", i);
        bundleA04.putString("action_surface", str3);
        bundleA04.putBoolean("show_title_description", z);
        CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = new CallPermissionRequestBottomSheet();
        callPermissionRequestBottomSheet.A1V(bundleA04);
        return callPermissionRequestBottomSheet;
    }

    public static final int A00(C29614Cxe c29614Cxe) {
        int iOrdinal = c29614Cxe.A00.ordinal();
        if (iOrdinal == 3) {
            return 24;
        }
        if (iOrdinal == 0 || iOrdinal == 2) {
            return 13;
        }
        if (iOrdinal == 1 || iOrdinal == 4) {
            return 14;
        }
        throw AbstractC465925m.A1J();
    }
}
