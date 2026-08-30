package X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.1UD, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1UD extends C1UA {
    @Override // X.C1UA
    public List A02(Context context) {
        return C01d.A0A("com.sec.android.app.launcher", "com.sec.android.app.twlauncher", "com.sec.android.app.easylauncher", "com.sec.android.emergencylauncher");
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
