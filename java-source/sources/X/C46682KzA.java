package X;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.UserManager;

/* JADX INFO: renamed from: X.KzA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46682KzA {
    public static UserManager A00;
    public static volatile boolean A01 = !A00();

    public static boolean A00() {
        return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 24);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x002c A[EXC_TOP_SPLITTER, PHI: r1
  0x002c: PHI (r1v1 android.os.UserManager) = (r1v0 android.os.UserManager), (r1v4 android.os.UserManager) binds: [B:16:0x001c, B:18:0x0028] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static boolean A01(Context context) {
        boolean z;
        if (A00() && !A01) {
            synchronized (C46682KzA.class) {
                if (A01) {
                    return false;
                }
                int i = 1;
                while (true) {
                    if (i <= 2) {
                        UserManager userManager = A00;
                        if (userManager == null) {
                            userManager = (UserManager) context.getSystemService(UserManager.class);
                            A00 = userManager;
                            if (userManager == null) {
                                z = true;
                            } else {
                                try {
                                    if (!userManager.isUserUnlocked() || !userManager.isUserRunning(Process.myUserHandle())) {
                                        z = true;
                                        A00 = null;
                                    }
                                    if (!z) {
                                        return true;
                                    }
                                } catch (NullPointerException e) {
                                    android.util.Log.w("DirectBootUtils", "Failed to check if user is unlocked.", e);
                                    A00 = null;
                                    i++;
                                }
                            }
                            A01 = true;
                            if (!z) {
                                return true;
                            }
                        } else {
                            if (!userManager.isUserUnlocked()) {
                            }
                            z = true;
                            A00 = null;
                            A01 = true;
                            if (!z) {
                                return true;
                            }
                        }
                    }
                    z = false;
                    if (!z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
