package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.AFl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23078AFl {
    public final Intent A04(Context context, Bundle bundle, ArrayList arrayList) {
        Intent intentA02 = AbstractC465925m.A02();
        context.getPackageName();
        Intent intentA0C = AbstractC202178rm.A0C(intentA02, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity");
        intentA0C.putParcelableArrayListExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics", arrayList);
        intentA0C.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version", 1);
        intentA0C.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action", 3);
        intentA0C.putExtra("from_contact_us_ai_fallback_email_screen", false);
        if (bundle != null) {
            intentA0C.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle", bundle);
        }
        return intentA0C;
    }

    public final Intent A05(Context context, String str) {
        return A02(context, "com.bloks.www.csf.whatsapp.gethelp.contentpage", AbstractC466525s.A0w(AbstractC81763lf.A17().put("params", AbstractC81763lf.A17().put("server_params", AbstractC81763lf.A17().put("cmsid", str).put("is_embedded", true)))));
    }

    public final Intent A06(Context context, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, List list, List list2, int i) {
        AbstractC81763lf.A1L(arrayList, 3, arrayList2);
        AbstractC81823ll.A0w(arrayList3, arrayList4, arrayList5);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity");
        intentA02.putExtra("com.whatsapp.support.faq.SearchFAQ.from", str);
        intentA02.putExtra("com.whatsapp.support.faq.SearchFAQ.problem", str2);
        intentA02.putExtra("com.whatsapp.support.faq.SearchFAQ.status", str3);
        intentA02.putExtra("com.whatsapp.support.faq.SearchFAQ.count", i);
        intentA02.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.titles", arrayList2);
        intentA02.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.descriptions", arrayList3);
        intentA02.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.urls", arrayList4);
        intentA02.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.ids", arrayList5);
        intentA02.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        if (list != null) {
            intentA02.putExtra("com.whatsapp.support.faq.SearchFAQ.additionalDetails", A03(list));
        }
        if (list2 != null) {
            intentA02.putExtra("com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo", A03(list2));
        }
        return intentA02;
    }

    public static final Intent A00(Context context, Bundle bundle, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity");
        intentA02.putExtra("title", str);
        intentA02.putExtra("content", str2);
        intentA02.putExtra("url", str3);
        if (str4 != null) {
            try {
                C000700h.A09(intentA02.putExtra("article_id", Long.parseLong(str4)));
            } catch (NumberFormatException unused) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "waIntentsJava/faqItemActivity/Invalid articleId: ", str4);
            }
        } else {
            com.whatsapp.infra.logging.Log.e("waIntentsJava/faqItemActivity/Invalid articleId: null");
        }
        intentA02.putExtra("article_id", str4);
        intentA02.putExtra("show_contact_support_button", z);
        intentA02.putExtra("contact_us_context", str5);
        intentA02.putExtra("describe_problem_fields", bundle);
        intentA02.putExtra("help_screen_type", str6);
        return intentA02;
    }

    public static final Intent A01(Context context, String str) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity");
        intentA02.putExtra("screen_params", AbstractC466525s.A0w(AbstractC81763lf.A17().put("params", AbstractC81763lf.A17().put("server_params", AbstractC81763lf.A17().put("entrypointid", str)))));
        intentA02.putExtra("screen_name", "com.bloks.www.cxthelp.whatsapp");
        return intentA02;
    }

    public static final Intent A02(Context context, String str, String str2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity");
        intentA02.putExtra("screen_name", str);
        intentA02.putExtra("screen_params", str2);
        return intentA02;
    }

    public static final String[] A03(List list) {
        String[] strArr = new String[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            strArr[i] = AnonymousClass000.A04(pair.second, ":", AbstractC466625t.A17(pair.first));
        }
        return strArr;
    }
}
