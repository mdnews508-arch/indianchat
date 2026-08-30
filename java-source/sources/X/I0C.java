package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I0C {
    public static final long A00(C29387Ctf c29387Ctf) {
        String queryParameter = Uri.parse(c29387Ctf.A01).getQueryParameter("code_expiration_minutes");
        if (queryParameter == null) {
            return 10L;
        }
        return Long.parseLong(queryParameter);
    }

    public static final void A01(Context context, Intent intent, C40182HmO c40182HmO, String str) {
        boolean zA1U = AbstractC81793li.A1U(c40182HmO);
        if (c40182HmO.A00(str)) {
            return;
        }
        PendingIntent pendingIntentA00 = AbstractC26741El.A00(context, zA1U ? 1 : 0, intent, zA1U ? 1 : 0);
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = AbstractC465925m.A04();
        }
        extras.putParcelable("_ci_", pendingIntentA00);
        intent.putExtras(extras);
    }
}
