package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.Kqa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46307Kqa {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, String str, int i, int i2, long j) {
        AbstractC466225p.A1R(context, 0, str);
        Intent className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.storage.StorageUsageGalleryActivity");
        C000700h.A06(className);
        className.putExtra("gallery_type", i);
        className.putExtra("jid", C0D0.A0A(abstractC02700Ci));
        className.putExtra("memory_size", j);
        className.putExtra("session_id", str);
        className.putExtra("entry_point", i2);
        return className;
    }

    public final Intent A01(Context context, String str, int i) {
        Intent className = AbstractC466825v.A0F(str).setClassName(context.getPackageName(), "com.whatsapp.storage.StorageUsageActivity");
        C000700h.A06(className);
        className.putExtra("session_id", str);
        className.putExtra("entry_point", i);
        return className;
    }
}
