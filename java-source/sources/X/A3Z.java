package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes6.dex */
public final class A3Z {
    public static final Intent A00(Context context, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        context.getPackageName();
        Intent intentA0C = AbstractC202178rm.A0C(intentA02, "com.whatsapp.blockinguserinteraction.BlockingUserInteractionActivity");
        intentA0C.putExtra("blocking_type", i);
        return intentA0C;
    }
}
