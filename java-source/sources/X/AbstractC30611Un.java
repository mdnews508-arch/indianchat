package X;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: renamed from: X.1Un, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30611Un {
    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    public static final void A00(Context context, C016207r c016207r, boolean z) {
        int i;
        C000700h.A0A(context, 0);
        C000700h.A0A(c016207r, 1);
        boolean zA0w = c016207r.A0w(28496);
        if (zA0w) {
            boolean z2 = C1WD.A02(context, "com.whatsapp.w4b") != null;
            if (!z) {
                i = z2 ? 2 : 1;
            }
        }
        context.getPackageManager().setComponentEnabledSetting(new ComponentName(context.getPackageName(), "com.whatsapp.contact.ui.picker.ExternalShareAlias"), i, 1);
        StringBuilder sb = new StringBuilder();
        sb.append("ShareIntentComponentEnabler/updateShareAlias: state=");
        sb.append(i);
        sb.append(", abprop=");
        sb.append(zA0w);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }
}
