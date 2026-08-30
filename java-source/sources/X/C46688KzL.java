package X;

import android.app.Activity;
import android.app.ActivityThread;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.util.Iterator;

/* JADX INFO: renamed from: X.KzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46688KzL {
    public static C46688KzL A00;
    public static KXY A01;
    public static Field A02;
    public static Field A03;
    public static final InterfaceC001500s A04 = new C001600t(null, new C47978LqZ(10));

    public static /* synthetic */ Boolean A01() {
        Field declaredField;
        try {
            if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
                return false;
            }
            J46 j46 = J46.A01;
            if (j46 == null) {
                throw AbstractC465925m.A15("Call FixieReflectionConfig.init() first");
            }
            Object obj = j46.A00.get();
            C000700h.A06(obj);
            if (AbstractC465925m.A1Z(obj)) {
                return false;
            }
            ActivityThread activityThreadCurrentActivityThread = ActivityThread.currentActivityThread();
            if (Build.VERSION.SDK_INT < 29) {
                Field declaredField2 = ActivityThread.class.getDeclaredField("mAppThread");
                A02 = declaredField2;
                declaredField2.setAccessible(true);
                Object obj2 = A02.get(activityThreadCurrentActivityThread);
                if (obj2 != null) {
                    declaredField = obj2.getClass().getDeclaredField("mLastProcessState");
                    A03 = declaredField;
                }
                return true;
            }
            declaredField = ActivityThread.class.getDeclaredField("mLastProcessState");
            A03 = declaredField;
            declaredField.setAccessible(true);
            return true;
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("FixieReflectionRefActivityThread.ensureInit", th);
            return false;
        }
    }

    public static Activity A00() {
        ActivityThread activityThreadCurrentActivityThread = ActivityThread.currentActivityThread();
        if (activityThreadCurrentActivityThread != null) {
            try {
                java.util.Map map = (java.util.Map) J2A.A0v(ActivityThread.class, "mActivities").get(activityThreadCurrentActivityThread);
                if (map != null && !map.isEmpty()) {
                    Iterator itA0v = AbstractC81793li.A0v(map);
                    while (itA0v.hasNext()) {
                        Object next = itA0v.next();
                        if (next != null) {
                            KXY kxy = A01;
                            if (kxy == null) {
                                kxy = new KXY(next);
                                A01 = kxy;
                            }
                            if (!kxy.A01.getBoolean(next)) {
                                return (Activity) A01.A00.get(next);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.e("FixieReflectionRefActivityThread.getCurrentActivity", th);
                return null;
            }
        }
        return null;
    }
}
