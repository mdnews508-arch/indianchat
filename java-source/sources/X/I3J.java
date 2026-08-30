package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class I3J {
    public static final Intent A00(Context context, String str, int i) {
        Intent intentA06 = AbstractC31896DxL.A06(str, 2);
        intentA06.setClassName(context.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        intentA06.putExtra("extra_bug_reporting_entrypoint_name", i);
        intentA06.putExtra("extra_client_server_join_key", str);
        return intentA06;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Intent A01(Context context, Uri uri, Parcelable parcelable, String str, String str2, String str3, List list, List list2, int i, boolean z) {
        String strAVO;
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        intentA02.putExtra("extra_bug_reporting_entrypoint_name", i);
        if (uri != null) {
            intentA02.putExtra("extra_screenshot_uri", uri.toString());
        }
        if (parcelable != null) {
            intentA02.putExtra("extra_call_log_key", parcelable);
        }
        intentA02.putExtra("extra_is_calling_bug", z);
        if (str != null) {
            intentA02.putExtra("extra_bug_reporting_endpoint", str);
        }
        if (list != null && !list.isEmpty()) {
            intentA02.putStringArrayListExtra("extra_message_id", AbstractC013706q.newArrayList(list));
        }
        intentA02.putExtra("extra_chat_jid", str3);
        if (str2 != null) {
            intentA02.putExtra("extra_client_server_join_key", str2);
        }
        if (!list2.isEmpty()) {
            ArrayList arrayListA0o = AbstractC466825v.A0o(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC148876g9.A1V(it.next(), arrayListA0o);
            }
            intentA02.putStringArrayListExtra("extra_additional_media_uris", AbstractC465925m.A1B(arrayListA0o));
        }
        if ((context instanceof C0I4) && (strAVO = ((C0I4) context).AVO()) != null) {
            intentA02.putExtra("extra_bug_reporting_category", strAVO);
        }
        return intentA02;
    }
}
