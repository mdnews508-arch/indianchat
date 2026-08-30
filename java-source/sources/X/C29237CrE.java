package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: renamed from: X.CrE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29237CrE {
    public static final Intent A00(Context context, Uri uri) {
        C000700h.A0A(context, 0);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.companiondevice.LinkedDevicesActivity");
        intentA02.setData(uri);
        return intentA02;
    }
}
