package X;

import android.app.AppOpsManager;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.19c, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C254019c {
    public static IF5 A02;
    public static String A03;
    public final NotificationManager A00;
    public final Context A01;
    public static final Object A05 = new Object();
    public static Set A04 = new HashSet();
    public static final Object A06 = new Object();

    public NotificationChannel A00(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC26771Eo.A00(this.A00, str);
        }
        return null;
    }

    public NotificationChannelGroup A01() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return CN8.A00(this.A00);
        }
        if (i >= 26) {
            for (NotificationChannelGroup notificationChannelGroup : A02()) {
                if (AbstractC26771Eo.A01(notificationChannelGroup).equals("channel_group_chats")) {
                    return notificationChannelGroup;
                }
            }
        }
        return null;
    }

    public List A02() {
        return Build.VERSION.SDK_INT >= 26 ? AbstractC26771Eo.A02(this.A00) : Collections.emptyList();
    }

    public List A03() {
        return Build.VERSION.SDK_INT >= 26 ? AbstractC26771Eo.A03(this.A00) : Collections.emptyList();
    }

    public void A04(NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC26771Eo.A04(notificationChannel, this.A00);
        }
    }

    public void A05(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC26771Eo.A05(this.A00, str);
        }
    }

    public boolean A06() {
        if (Build.VERSION.SDK_INT >= 24) {
            return AbstractC43321vm.A00(this.A00);
        }
        Context context = this.A01;
        Object systemService = context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(systemService, (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class), Integer.valueOf(i), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    public C254019c(Context context) {
        this.A01 = context;
        this.A00 = (NotificationManager) context.getSystemService("notification");
    }
}
