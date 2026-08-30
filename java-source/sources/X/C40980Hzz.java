package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Hzz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40980Hzz {
    public static final Intent A00(Context context, UserJid userJid, Integer num, Integer num2, String str, String str2, String str3) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.businesscollection.ui.view.activity.CollectionProductListActivity");
        intentA02.putExtra("collection_id", str);
        intentA02.putExtra("collection_name", str2);
        AbstractC466025n.A1S(intentA02, userJid, "cache_jid");
        intentA02.putExtra("collection_index", str3);
        if (num != null) {
            AbstractC148876g9.A1K(intentA02, num, "category_browsing_entry_point");
        }
        if (num2 != null) {
            AbstractC148876g9.A1K(intentA02, num2, "category_level");
        }
        return intentA02;
    }
}
