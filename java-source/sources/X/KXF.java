package X;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes10.dex */
public final class KXF {
    public final SharedPreferences.Editor A00;
    public final String A01;

    public KXF(Context context, String str) {
        this.A01 = str;
        this.A00 = J27.A0F(context.getApplicationContext(), "acdc-shared-pref-encrypted").edit();
    }
}
