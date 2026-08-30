package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.FYd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34813FYd {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, int i, int i2, int i3) {
        C000700h.A0B(context, abstractC02700Ci);
        Intent className = AbstractC465925m.A02().setClassName(context.getPackageName(), "com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity");
        C000700h.A06(className);
        AbstractC466025n.A1S(className, abstractC02700Ci, "jid");
        className.putExtra("current_setting", i);
        className.putExtra("after_read_duration", i3);
        className.putExtra("entry_point", i2);
        return className;
    }

    public static final void A01(Context context, Intent intent, int i) {
        intent.setClassName(context.getPackageName(), "com.whatsapp.dmsetting.ChangeDMSettingActivity");
        intent.putExtra("entry_point", i);
    }
}
