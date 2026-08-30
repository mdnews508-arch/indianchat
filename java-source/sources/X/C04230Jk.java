package X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.0Jk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04230Jk {
    public static final boolean A04(WeakReference weakReference) {
        C000700h.A0A(weakReference, 0);
        Activity activity = (Activity) weakReference.get();
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    public final void A05(Context context, Intent intent, C0JT c0jt) {
        C000700h.A0A(context, 0);
        C000700h.A0A(c0jt, 1);
        C000700h.A0A(intent, 2);
        if (A02(context, intent)) {
            return;
        }
        c0jt.A09(R.string._name_removed__res_0x7f1201c6, 0);
    }

    public static final void A00(Context context) {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(MessageSchema.REQUIRED_MASK);
        context.startActivity(intent);
    }

    public static final boolean A01(Activity activity) {
        return (activity == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final boolean A02(Context context, Intent intent) {
        boolean z;
        if (C000400b.A00(context) == null) {
            z = (intent.getFlags() & MessageSchema.REQUIRED_MASK) != 0;
        }
        C00K.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            context.startActivity(intent);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("app/try-start-activity ", e);
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0014  */
    public static final boolean A03(Context context, Intent intent) {
        boolean z;
        if (C000400b.A00(context) == null) {
            z = (intent.getFlags() & MessageSchema.REQUIRED_MASK) != 0;
        }
        C00K.A0D(z, "Need to use activity context or FLAG_ACTIVITY_NEW_TASK flag");
        try {
            C30641Uq.A00().A05().A0D(context, intent);
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("app/try-start-activity ", e);
            return false;
        }
    }
}
