package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.1Up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30631Up {
    public static final Intent A00(Context context) {
        C000700h.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.home.ui.HomeActivity");
        return intent;
    }

    public final Intent A01(Context context) {
        Intent action = A00(context).setAction("com.whatsapp.intent.action.CHATS");
        C000700h.A06(action);
        return action;
    }
}
