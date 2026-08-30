package X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.1UC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UC extends C1UA {
    @Override // X.C1UA
    public List A02(Context context) {
        return C01d.A06("com.asus.launcher", "com.lge.launcher", "com.lge.launcher2", "com.lge.launcher3");
    }

    @Override // X.C1UA
    public void A03(Context context, C0AO c0ao, int i) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count", i);
        intent.putExtra("badge_count_package_name", context.getPackageName());
        intent.putExtra("badge_count_class_name", "com.whatsapp.Main");
        context.sendBroadcast(intent);
    }
}
