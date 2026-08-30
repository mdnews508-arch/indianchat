package X;

import android.content.Context;
import android.content.Intent;
import java.io.File;

/* JADX INFO: renamed from: X.7yr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182017yr {
    public static final C40460HrL A01(Context context) {
        return new C40460HrL(context);
    }

    public static final Intent A00(Context context, C29201Oi c29201Oi, File file) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.mediaview.single.SingleMediaViewActivity");
        AbstractC08350a2.A01(intentA02, c29201Oi);
        intentA02.putExtra("single_media_file", file.getAbsolutePath());
        return intentA02;
    }
}
