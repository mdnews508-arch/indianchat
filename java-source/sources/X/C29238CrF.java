package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.CrF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29238CrF {
    public static final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, C175497nQ c175497nQ, Integer num, boolean z, boolean z2) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.group.ui.events.EventCreationActivity");
        intentA02.putExtra("extra_is_schedule_call", z);
        intentA02.putExtra("USE_CALLS_JOURNEY_LOGGER", z2);
        if (abstractC02700Ci != null) {
            AbstractC466025n.A1S(intentA02, abstractC02700Ci, "jid");
        }
        if (c175497nQ != null) {
            AbstractC08350a2.A0F(intentA02, c175497nQ);
        }
        if (num != null) {
            intentA02.putExtra("EXTRA_CALL_LINK_ACTION_ENTRYPOINT", num.intValue());
        }
        return intentA02;
    }
}
