package X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.L3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46743L3r {
    public static volatile AbstractC45252KIh A00;
    public static volatile List A01;

    public static void A07(Context context, C46624KxP c46624KxP) {
        int i = Build.VERSION.SDK_INT;
        if (i <= 32) {
            if ((c46624KxP.A01 & 1) != 0) {
                return;
            }
            if (i < 26) {
                if (A0B(context)) {
                    Intent intentA09 = AbstractC202168rl.A09("com.android.launcher.action.INSTALL_SHORTCUT");
                    c46624KxP.A03(intentA09);
                    context.sendBroadcast(intentA09);
                    return;
                }
                return;
            }
        }
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).requestPinShortcut(c46624KxP.A02(), null);
    }

    public static Intent A01(Context context, C46624KxP c46624KxP) {
        Intent intentA02;
        if (Build.VERSION.SDK_INT < 26 || (intentA02 = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).createShortcutResultIntent(c46624KxP.A02())) == null) {
            intentA02 = AbstractC465925m.A02();
        }
        c46624KxP.A03(intentA02);
        return intentA02;
    }

    public static AbstractC45252KIh A02(Context context) {
        if (A00 == null) {
            try {
                A00 = (AbstractC45252KIh) J28.A0i(J27.A0m(Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, C46743L3r.class.getClassLoader()), Context.class, "getInstance", new Class[1], 0), new Object[]{context});
            } catch (Exception unused) {
            }
            if (A00 == null) {
                A00 = new J7r();
            }
        }
        return A00;
    }

    public static List A03(Context context) {
        if (Build.VERSION.SDK_INT < 25) {
            try {
                return A02(context).A00();
            } catch (Exception unused) {
                return AbstractC32971bt.A0W();
            }
        }
        List<ShortcutInfo> dynamicShortcuts = ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getDynamicShortcuts();
        ArrayList arrayListA0o = AbstractC466725u.A0o(dynamicShortcuts);
        Iterator<ShortcutInfo> it = dynamicShortcuts.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(new C46713Kzw(context, it.next()).A01());
        }
        return arrayListA0o;
    }

    public static List A04(Context context) {
        Bundle bundle;
        String string;
        if (A01 == null) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            PackageManager packageManager = context.getPackageManager();
            Intent intentA09 = AbstractC202168rl.A09("androidx.core.content.pm.SHORTCUT_LISTENER");
            intentA09.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intentA09, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = ((PackageItemInfo) activityInfo).metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        J27.A0m(Class.forName(string, false, C46743L3r.class.getClassLoader()), Context.class, "getInstance", new Class[1], 0).invoke(null, context);
                        arrayListA0W.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (A01 == null) {
                A01 = arrayListA0W;
            }
        }
        return A01;
    }

    public static void A05(Context context) {
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        }
        AbstractC45252KIh abstractC45252KIhA02 = A02(context);
        if (abstractC45252KIhA02 instanceof ShortcutInfoCompatSaverImpl) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) abstractC45252KIhA02;
            shortcutInfoCompatSaverImpl.A05.submit(new RunnableC47874Lnc(shortcutInfoCompatSaverImpl, new C43353J3v(), 12));
        }
        Iterator it = A04(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onAllShortcutsRemoved");
        }
    }

    public static void A0A(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeDynamicShortcuts(list);
        }
        AbstractC45252KIh abstractC45252KIhA02 = A02(context);
        if (abstractC45252KIhA02 instanceof ShortcutInfoCompatSaverImpl) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) abstractC45252KIhA02;
            shortcutInfoCompatSaverImpl.A05.submit(RunnableC47872Lna.A00(AbstractC465925m.A1B(list), shortcutInfoCompatSaverImpl, new C43353J3v(), 3));
        }
        Iterator it = A04(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onShortcutRemoved");
        }
    }

    public static boolean A0B(Context context) {
        if (Build.VERSION.SDK_INT >= 26) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).isRequestPinShortcutSupported();
        }
        if (C04Y.A01(context, "com.android.launcher.permission.INSTALL_SHORTCUT") == 0) {
            Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(AbstractC202168rl.A09("com.android.launcher.action.INSTALL_SHORTCUT"), 0).iterator();
            while (it.hasNext()) {
                String str = it.next().activityInfo.permission;
                if (TextUtils.isEmpty(str) || "com.android.launcher.permission.INSTALL_SHORTCUT".equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean A0C(Context context, C46624KxP c46624KxP) {
        Bitmap bitmapDecodeStream;
        IconCompat iconCompatA04;
        IconCompat iconCompat = c46624KxP.A09;
        if (iconCompat != null) {
            int i = iconCompat.A02;
            if (i != 6 && i != 4) {
                return true;
            }
            InputStream inputStreamA0B = iconCompat.A0B(context);
            if (inputStreamA0B != null && (bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamA0B)) != null) {
                if (i == 6) {
                    iconCompatA04 = new IconCompat(5);
                    iconCompatA04.A06 = bitmapDecodeStream;
                } else {
                    iconCompatA04 = IconCompat.A04(bitmapDecodeStream);
                }
                c46624KxP.A09 = iconCompatA04;
                return true;
            }
        }
        return false;
    }

    public static int A00(Context context) {
        C0JQ.A02(context);
        if (Build.VERSION.SDK_INT >= 25) {
            return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
        }
        return 5;
    }

    public static void A06(Context context, C46624KxP c46624KxP) {
        C0JQ.A02(context);
        C0JQ.A02(c46624KxP);
        int i = Build.VERSION.SDK_INT;
        if (i <= 32 && (c46624KxP.A01 & 1) != 0) {
            Iterator it = A04(context).iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onShortcutAdded");
            }
            return;
        }
        int iA00 = A00(context);
        if (iA00 != 0) {
            if (i <= 29) {
                A0C(context, c46624KxP);
                if (i >= 25) {
                    ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
                    if (shortcutManager.isRateLimitingActive()) {
                        return;
                    }
                    List<ShortcutInfo> dynamicShortcuts = shortcutManager.getDynamicShortcuts();
                    if (dynamicShortcuts.size() >= iA00) {
                        shortcutManager.removeDynamicShortcuts(Arrays.asList(AbstractC45258KJp.A00(dynamicShortcuts)));
                    }
                    shortcutManager.addDynamicShortcuts(Arrays.asList(c46624KxP.A02()));
                }
            } else {
                ((ShortcutManager) context.getSystemService(ShortcutManager.class)).pushDynamicShortcut(c46624KxP.A02());
            }
            AbstractC45252KIh abstractC45252KIhA02 = A02(context);
            try {
                List<C46624KxP> listA00 = abstractC45252KIhA02.A00();
                if (listA00.size() >= iA00) {
                    String[] strArr = new String[1];
                    int i2 = -1;
                    String str = null;
                    for (C46624KxP c46624KxP2 : listA00) {
                        int i3 = c46624KxP2.A02;
                        if (i3 > i2) {
                            str = c46624KxP2.A0D;
                            i2 = i3;
                        }
                    }
                    strArr[0] = str;
                    List listAsList = Arrays.asList(strArr);
                    if (abstractC45252KIhA02 instanceof ShortcutInfoCompatSaverImpl) {
                        ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = (ShortcutInfoCompatSaverImpl) abstractC45252KIhA02;
                        shortcutInfoCompatSaverImpl.A05.submit(RunnableC47872Lna.A00(AbstractC465925m.A1B(listAsList), shortcutInfoCompatSaverImpl, new C43353J3v(), 3));
                    }
                }
                abstractC45252KIhA02.A01(Arrays.asList(c46624KxP));
                Iterator it2 = A04(context).iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("onShortcutAdded");
                }
            } catch (Exception unused) {
                Iterator it3 = A04(context).iterator();
                if (it3.hasNext()) {
                    it3.next();
                    throw AbstractC465925m.A17("onShortcutAdded");
                }
            } catch (Throwable th) {
                Iterator it4 = A04(context).iterator();
                if (it4.hasNext()) {
                    it4.next();
                    throw AbstractC465925m.A17("onShortcutAdded");
                }
                A08(context, c46624KxP.A0D);
                throw th;
            }
            A08(context, c46624KxP.A0D);
        }
    }

    public static void A08(Context context, String str) {
        C0JQ.A02(context);
        C0JQ.A02(str);
        if (Build.VERSION.SDK_INT >= 25) {
            ((ShortcutManager) context.getSystemService(ShortcutManager.class)).reportShortcutUsed(str);
        }
        Iterator it = A04(context).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC465925m.A17("onShortcutUsageReported");
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a A[LOOP:2: B:22:0x0054->B:24:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:? A[RETURN, SYNTHETIC] */
    public static void A09(Context context, List list) {
        ArrayList arrayListA0W;
        Iterator it;
        list.getClass();
        if (Build.VERSION.SDK_INT <= 32) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C46624KxP c46624KxP = (C46624KxP) it2.next();
                if ((c46624KxP.A01 & 1) != 0) {
                    arrayListA1B.remove(c46624KxP);
                }
            }
            list = arrayListA1B;
        }
        int i = Build.VERSION.SDK_INT;
        if (i <= 29) {
            Iterator itA10 = J2A.A10(list);
            while (itA10.hasNext()) {
                C46624KxP c46624KxP2 = (C46624KxP) itA10.next();
                if (!A0C(context, c46624KxP2)) {
                    list.remove(c46624KxP2);
                }
            }
            if (i >= 25) {
                arrayListA0W = AbstractC32971bt.A0W();
                it = list.iterator();
                while (it.hasNext()) {
                    arrayListA0W.add(((C46624KxP) it.next()).A02());
                }
                if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).addDynamicShortcuts(arrayListA0W)) {
                    return;
                }
            }
        } else {
            arrayListA0W = AbstractC32971bt.A0W();
            it = list.iterator();
            while (it.hasNext()) {
                arrayListA0W.add(((C46624KxP) it.next()).A02());
            }
            if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).addDynamicShortcuts(arrayListA0W)) {
                return;
            }
        }
        A02(context).A01(list);
        Iterator it3 = A04(context).iterator();
        if (it3.hasNext()) {
            it3.next();
            throw AbstractC465925m.A17("onShortcutAdded");
        }
    }
}
