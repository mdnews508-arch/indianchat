package X;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes11.dex */
public final class NQ0 {
    public final SharedPreferences A00;

    public NQ0(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.smartcapture.selfie", 0);
        C000700h.A06(sharedPreferences);
        this.A00 = sharedPreferences;
    }
}
