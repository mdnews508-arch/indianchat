package X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.9ub, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223939ub {
    public final C05C A01 = C05D.A00(1825);
    public final C05C A00 = AbstractC466125o.A0G();
    public final C05C A02 = C05D.A00(3016);
    public final C05C A03 = AbstractC466025n.A0I();
    public final InterfaceC001000l A06 = C23903AfI.A00(this, 49);
    public final InterfaceC001000l A04 = C23912AfR.A01(this, 0);
    public final InterfaceC001000l A05 = C23912AfR.A01(this, 1);

    /* JADX WARN: Code duplicated, block: B:18:0x0055  */
    public final Intent A00(Activity activity, AbstractC02700Ci abstractC02700Ci, String str) {
        boolean z;
        C000700h.A0A(activity, 0);
        Intent intent = activity.getIntent();
        Bundle bundleExtra = intent.getBundleExtra("ctwa_deeplink_content");
        if (bundleExtra == null) {
            com.whatsapp.infra.logging.Log.w("launchChatWithCtwaContext: Bundle is null");
            return (str == null || str.length() == 0) ? AbstractC148876g9.A0l(this.A00).A0C(activity, abstractC02700Ci, 0) : ((C29U) this.A04.getValue()).A0G(activity, abstractC02700Ci, str);
        }
        GVS gvsA00 = HWM.A00(bundleExtra);
        boolean booleanExtra = intent.hasExtra("ctwa_show_blocking_disclosure") ? intent.getBooleanExtra("ctwa_show_blocking_disclosure", false) : false;
        if (str != null) {
            z = str.length() == 0;
        }
        boolean z2 = !z;
        C29U c29u = (C29U) this.A04.getValue();
        String str2 = gvsA00.A0H;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        Intent intentA0A = c29u.A0A(activity, bundleExtra, abstractC02700Ci, str2, 0, true, z2, false);
        if (!z) {
            intentA0A.putExtra("share_msg", str);
        }
        intentA0A.putExtra("mat_entry_point", 75);
        if (intent.hasExtra("entry_point_conversion_source") && intent.hasExtra("entry_point_conversion_app")) {
            String stringExtra = intent.getStringExtra("entry_point_conversion_source");
            String stringExtra2 = intent.getStringExtra("entry_point_conversion_app");
            if (stringExtra != null && stringExtra2 != null) {
                C05C.A03(this.A01);
                A78.A00(intentA0A, stringExtra, stringExtra2);
            }
        }
        if (intent.hasExtra("extra_deep_link_session_id")) {
            intentA0A.putExtra("extra_deep_link_session_id", intent.getStringExtra("extra_deep_link_session_id"));
        }
        String strA1G = AbstractC466125o.A1G(this);
        C000700h.A06(strA1G);
        C3HK.A00(intentA0A, (AnonymousClass089) this.A06.getValue(), strA1G);
        if (!booleanExtra) {
            return intentA0A;
        }
        this.A05.getValue();
        return I00.A00(activity, intentA0A, abstractC02700Ci);
    }
}
