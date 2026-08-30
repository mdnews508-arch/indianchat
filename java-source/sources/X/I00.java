package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes9.dex */
public final class I00 {
    public static final Intent A00(Context context, Intent intent, AbstractC02700Ci abstractC02700Ci) {
        Intent intentA0F = AbstractC466825v.A0F(abstractC02700Ci);
        intentA0F.setClassName(context.getPackageName(), "com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity");
        intentA0F.putExtra("extra_next_intent", intent);
        AbstractC466025n.A1S(intentA0F, abstractC02700Ci, "jid");
        intentA0F.addFlags(335544320);
        return intentA0F;
    }
}
