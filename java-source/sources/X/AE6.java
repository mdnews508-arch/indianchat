package X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class AE6 {
    public static final Intent A00(Context context, String str, String str2, String str3, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.common.ui.PaymentWebViewActivity");
        AbstractC202228rr.A0z(intentA02, str, str2);
        AbstractC202228rr.A0y(intentA02, str3);
        intentA02.putExtra("webview_toolbar_v2", true);
        intentA02.putExtra("webview_hide_url", false);
        intentA02.putExtra("webview_title_show_domain_only", true);
        intentA02.putExtra("webview_open_new_tab_in_external_browser", true);
        intentA02.putExtra("deep_link_type_support", i);
        intentA02.putExtra("webview_deeplink_enabled", true);
        intentA02.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
        return intentA02;
    }

    public static final Intent A01(Context context, String str, String str2, String str3, String str4) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity");
        AbstractC202228rr.A0z(intentA02, str, str2);
        AbstractC202228rr.A0y(intentA02, str3);
        intentA02.putExtra("webview_should_ask_before_close", true);
        intentA02.putExtra("webview_hide_url", false);
        intentA02.putExtra("webview_open_new_tab_in_external_browser", true);
        intentA02.putExtra("webview_title_show_domain_only", false);
        intentA02.putExtra("webview_toolbar_v2", false);
        intentA02.putExtra("extra_toolbar_show_advance_iab_menu", true);
        intentA02.putExtra("extra_learn_mode_action", true);
        intentA02.putExtra("webview_can_navigate_back", true);
        intentA02.putExtra("allow_file_download", true);
        intentA02.putExtra("allow_document_file_upload", true);
        intentA02.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
        intentA02.putExtra("deep_link_type_support", 1);
        intentA02.putExtra("webview_deeplink_enabled", true);
        intentA02.putExtra("webview_session_id", str4);
        intentA02.putExtra("webview_pull_to_refresh_enabled", true);
        intentA02.putExtra("extra_toolbar_branding", true);
        return intentA02;
    }

    public static final Intent A02(Context context, String str, List list, int i) {
        C000700h.A0A(list, 1);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity");
        intentA02.putParcelableArrayListExtra("shipping_address_list", (ArrayList) list);
        intentA02.putExtra("business_name", str);
        intentA02.putExtra("selected_address_index", i);
        return intentA02;
    }
}
