package X;

import android.content.Context;
import android.content.Intent;
import com.google.protobuf.MessageSchema;
import java.util.List;

/* JADX INFO: renamed from: X.Ctq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29398Ctq {
    public final Intent A01(Context context, Boolean bool, List list) {
        C000700h.A0A(context, 0);
        return A00(context, bool, null, null, null, null, list);
    }

    public static final Intent A00(Context context, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List list) {
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipActivityV2");
        if (list != null) {
            intentA02.putStringArrayListExtra("jid", C0D0.A0E(list));
        }
        if (bool != null) {
            intentA02.putExtra("isTaskRoot", bool.booleanValue());
        }
        if (bool2 != null) {
            intentA02.putExtra("video_call", bool2.booleanValue());
        }
        if (bool4 != null) {
            intentA02.putExtra("newCall", bool4.booleanValue());
        }
        if (bool5 != null) {
            intentA02.putExtra("startMinimized", bool5.booleanValue());
        }
        if (bool3 != null || C000400b.A00(context) == null) {
            intentA02.setFlags(MessageSchema.REQUIRED_MASK);
        }
        return intentA02;
    }
}
