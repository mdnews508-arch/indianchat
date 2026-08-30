package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.GWt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37260GWt {
    public static final Intent A02(Context context, UserJid userJid, String str, long j) {
        int iA1a = AbstractC466725u.A1a(context, userJid, 0);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity");
        intentA02.putExtra("extra_page_type", str != null ? 0 : 2);
        AbstractC466025n.A1S(intentA02, userJid, "extra_product_owner_jid");
        intentA02.putExtra("extra_message_id", j);
        if (str != null) {
            String[] strArr = new String[iA1a];
            strArr[0] = str;
            intentA02.putExtra("extra_product_ids", strArr);
        }
        return intentA02;
    }

    public static final Intent A00(Context context, com.whatsapp.infra.core.jid.Jid jid, Integer num, int i) {
        C000700h.A0B(context, jid);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity");
        AbstractC466025n.A1S(intentA02, jid, "cache_jid");
        intentA02.putExtra("source", num);
        intentA02.putExtra("entry_point", i);
        return intentA02;
    }

    public static final Intent A01(Context context, UserJid userJid) {
        C000700h.A0B(context, userJid);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.catalog.product.ShareCatalogLinkActivity");
        intentA02.setAction("android.intent.action.VIEW");
        AbstractC466025n.A1S(intentA02, userJid, "jid");
        return intentA02;
    }
}
