package X;

import android.content.Context;
import android.os.UserManager;

/* JADX INFO: renamed from: X.01U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C01U {
    public static boolean A00(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
