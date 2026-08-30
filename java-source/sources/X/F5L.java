package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F5L {
    public static Intent A00(Context context, UserJid userJid, C29201Oi c29201Oi, String str, String str2, boolean z, boolean z2, boolean z3) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.blockbusiness.BlockBusinessActivity");
        intentA02.putExtra("report_id", str2);
        intentA02.putExtra("jid_extra", userJid.getRawString());
        intentA02.putExtra("entry_point_extra", str);
        intentA02.putExtra("show_success_toast_extra", z3);
        intentA02.putExtra("show_report_upsell", z2);
        intentA02.putExtra("from_report_flow", z);
        intentA02.putExtra("can_show_data_sharing_label", true);
        if (c29201Oi != null) {
            AbstractC08350a2.A01(intentA02, c29201Oi);
        }
        return intentA02;
    }
}
