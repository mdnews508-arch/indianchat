package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.A3e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22797A3e {
    public static final Intent A00(Context context, String str, String str2, int i, boolean z) {
        Intent intentPutExtra = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.migration.transfer.ui.ChatTransferActivity").putExtra("is_donor", z).putExtra("entry_point", i).putExtra("qr_code_data", str).putExtra("donor_device_name", str2);
        C000700h.A06(intentPutExtra);
        return intentPutExtra;
    }
}
