package X;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes11.dex */
public class NSM {
    public final SharedPreferences A00;

    public NSM(Context context) {
        this.A00 = context.getSharedPreferences("NPCIPreferences", 0);
    }
}
