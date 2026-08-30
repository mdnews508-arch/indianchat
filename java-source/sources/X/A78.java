package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class A78 {
    public final C05C A00 = AbstractC466125o.A0G();

    public final Intent A01(Context context, GVS gvs, AbstractC02700Ci abstractC02700Ci, String str, boolean z) {
        C29U c29uA0l = AbstractC148876g9.A0l(this.A00);
        boolean zA0t = AbstractC32971bt.A0t(str);
        Intent intentA0A = c29uA0l.A0A(context, gvs.A00(), abstractC02700Ci, gvs.A0H, 0, true, zA0t, z);
        if (str != null) {
            intentA0A.putExtra("share_msg", str);
        }
        intentA0A.putExtra("mat_entry_point", 45);
        return intentA0A;
    }

    public static final void A00(Intent intent, String str, String str2) {
        if (str != null && str.length() != 0) {
            intent.putExtra("entry_point_conversion_source", str);
        }
        if (str2 == null || str2.length() == 0) {
            return;
        }
        intent.putExtra("entry_point_conversion_app", str2);
    }
}
