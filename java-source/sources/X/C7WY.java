package X;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: renamed from: X.7WY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7WY {
    public static final C7BV A00(Intent intent) {
        String stringExtra = intent.getStringExtra("status_reply_media_uri");
        if (stringExtra == null) {
            return null;
        }
        Bundle bundleExtra = intent.getBundleExtra("status_reply_original_status_key");
        return new C7BV(AbstractC81773lg.A0L(stringExtra), bundleExtra != null ? AbstractC1827880l.A01(bundleExtra) : null, intent.getBooleanExtra("status_reply_is_group_status", false));
    }
}
