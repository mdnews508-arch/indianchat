package X;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5UX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5UX {
    public static final Intent A00(Context context, String str, String str2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.bloks.wabloks.ui.WaBloksActivity");
        intentA02.putExtra("screen_name", str);
        intentA02.putExtra("screen_params", str2);
        intentA02.putExtra("screen_cache_config", (Parcelable) null);
        return intentA02;
    }
}
