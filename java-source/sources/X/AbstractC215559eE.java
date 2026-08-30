package X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* JADX INFO: renamed from: X.9eE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215559eE {
    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:15:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:9:0x0051 A[DONT_INVERT] */
    public static final Intent A00(Activity activity, C016207r c016207r, UserJid userJid, C30562DXw c30562DXw) {
        String str;
        AbstractC466225p.A1Q(c30562DXw, 1, c016207r);
        List listA1E = AbstractC02550Br.A1E(C0C7.A0n(Voip.REJECT_REASON_DECLINED, new String[]{","}, 0));
        String str2 = c30562DXw.A03;
        List listA1E2 = AbstractC02550Br.A1E(C0C7.A0n(c016207r.A0f(4375), new String[]{","}, 0));
        if (listA1E2.contains("*")) {
            if (userJid != null) {
                str = userJid.user;
            } else {
                str = null;
            }
            if (!AbstractC02550Br.A1U(listA1E, str)) {
                String str3 = c30562DXw.A02;
                String str4 = c30562DXw.A00;
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(activity.getPackageName(), "com.whatsapp.payments.common.ui.CheckoutLiteWebViewActivity");
                AbstractC202228rr.A0z(intentA02, str2, str3);
                AbstractC202228rr.A0y(intentA02, str4);
                intentA02.putExtra("webview_should_ask_before_close", true);
                intentA02.putExtra("webview_hide_url", false);
                intentA02.putExtra("webview_open_new_tab_in_external_browser", true);
                intentA02.putExtra("deep_link_type_support", 1);
                intentA02.putExtra("webview_deeplink_enabled", true);
                intentA02.putExtra("webview_title_show_domain_only", true);
                intentA02.putExtra("webview_toolbar_v2", true);
                intentA02.putExtra("webview_can_navigate_back", true);
                intentA02.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
                Intent intentPutExtra = intentA02.putExtra("message_cta_type", "checkout_lite");
                C000700h.A09(intentPutExtra);
                return intentPutExtra;
            }
        } else {
            Uri uri = Uri.parse(str2);
            if (AbstractC02550Br.A1U(listA1E2, uri.getHost())) {
                if (userJid != null) {
                    str = userJid.user;
                } else {
                    str = null;
                }
                if (!AbstractC02550Br.A1U(listA1E, str)) {
                    String str5 = c30562DXw.A02;
                    String str6 = c30562DXw.A00;
                    Intent intentA03 = AbstractC465925m.A02();
                    intentA03.setClassName(activity.getPackageName(), "com.whatsapp.payments.common.ui.CheckoutLiteWebViewActivity");
                    AbstractC202228rr.A0z(intentA03, str2, str5);
                    AbstractC202228rr.A0y(intentA03, str6);
                    intentA03.putExtra("webview_should_ask_before_close", true);
                    intentA03.putExtra("webview_hide_url", false);
                    intentA03.putExtra("webview_open_new_tab_in_external_browser", true);
                    intentA03.putExtra("deep_link_type_support", 1);
                    intentA03.putExtra("webview_deeplink_enabled", true);
                    intentA03.putExtra("webview_title_show_domain_only", true);
                    intentA03.putExtra("webview_toolbar_v2", true);
                    intentA03.putExtra("webview_can_navigate_back", true);
                    intentA03.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
                    Intent intentPutExtra2 = intentA03.putExtra("message_cta_type", "checkout_lite");
                    C000700h.A09(intentPutExtra2);
                    return intentPutExtra2;
                }
            } else {
                C000700h.areEqual(uri.getScheme(), "file");
            }
        }
        return AbstractC466525s.A08(AbstractC81773lg.A0L(str2));
    }
}
