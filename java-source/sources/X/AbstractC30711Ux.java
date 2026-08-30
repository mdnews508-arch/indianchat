package X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import com.google.protobuf.MessageSchema;

/* JADX INFO: renamed from: X.1Ux, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC30711Ux {
    public static boolean A00(Context context) {
        if (context instanceof Activity) {
            return true;
        }
        if (context instanceof ContextWrapper) {
            return A00(((ContextWrapper) context).getBaseContext());
        }
        return false;
    }

    public static boolean A01(Context context, Intent intent) {
        if ((intent.getFlags() & MessageSchema.REQUIRED_MASK) != 0 || A00(context)) {
            return false;
        }
        intent.addFlags(MessageSchema.REQUIRED_MASK);
        return true;
    }
}
