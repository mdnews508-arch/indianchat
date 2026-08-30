package X;

import android.content.Context;
import android.content.Intent;
import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.Hzy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40979Hzy {
    public static final Intent A00(Context context, C08690aa c08690aa, String str, int i, boolean z) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.addFlags(MessageSchema.REQUIRED_MASK);
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.accountswitching.routing.AccountSwitchingRoutingActivity");
        intentA02.putExtra("switch_to_account_lid", AbstractC466725u.A0l(c08690aa));
        intentA02.putExtra("switch_to_account_dir_id", str);
        intentA02.putExtra("is_missed_call_notification", z);
        intentA02.putExtra("source", i);
        return intentA02;
    }
}
