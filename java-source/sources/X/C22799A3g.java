package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.A3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22799A3g {
    public static final Intent A00(Context context, int i) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.status.audienceselector.StatusPrivacyActivity");
        intentA02.putExtra("entry_point_surface", i);
        return intentA02;
    }
}
