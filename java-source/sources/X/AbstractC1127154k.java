package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.offload.wabackupstorage.bloks.WaBackupStorageBloksActivity;
import java.util.TimeZone;

/* JADX INFO: renamed from: X.54k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1127154k {
    public static final Intent A00(Context context, AnonymousClass089 anonymousClass089, String str) {
        C000700h.A0A(anonymousClass089, 2);
        Intent intent = new Intent(context, (Class<?>) WaBackupStorageBloksActivity.class);
        intent.putExtra("screen_name", "com.bloks.www.meta_subs.wa_backup_storage.screen.query");
        intent.putExtra("screen_params", AbstractC466525s.A0w(AbstractC81763lf.A17().put("server_params", AbstractC81763lf.A17().put("meta_subs_product_type", 2).put("entrypoint", str).put("client_gmt_offset_minutes", ((long) TimeZone.getDefault().getOffset(System.currentTimeMillis())) / 60000))));
        return intent;
    }
}
