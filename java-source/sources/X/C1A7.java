package X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* JADX INFO: renamed from: X.1A7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1A7 {
    public static final Intent A00(Context context, Integer num, List list, int i) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.interopui.setting.InteropSettingsActivity");
        intent.putExtra("entryPoint", i);
        intent.putExtra("bannerIDType", num);
        if (list != null && !list.isEmpty()) {
            intent.putExtra("integratorIds", AbstractC02550Br.A1X(list));
        }
        return intent;
    }
}
