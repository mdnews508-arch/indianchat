package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.A3c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22795A3c {
    public static final Intent A00(Context context, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.backup.encryptedbackup.EncBackupMainActivity");
        intentA02.putExtra("user_action", i);
        return intentA02;
    }
}
