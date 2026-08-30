package X;

import android.os.Build;
import android.os.Handler;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Knt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46156Knt {
    public static Handler A00;
    public static Object A01;
    public static Field A02;
    public static Field A03;
    public static final InterfaceC001500s A04 = new C001600t(null, new C47978LqZ(11));

    public static /* synthetic */ Boolean A00() {
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
            Class<?> cls = Class.forName("android.app.QueuedWork");
            Field declaredField = cls.getDeclaredField("sHandler");
            declaredField.setAccessible(true);
            Handler handler = (Handler) declaredField.get(null);
            A00 = handler;
            if (handler == null) {
                Handler handler2 = (Handler) J27.A0c(null, J28.A0s(cls, "getHandler", new Class[0]));
                A00 = handler2;
                if (handler2 == null) {
                    com.whatsapp.infra.logging.Log.w("RefQueuedWork.NullField_sHandle");
                    return false;
                }
            }
            A01 = J2A.A0b(null, cls, "sLock");
            Field declaredField2 = cls.getDeclaredField("sWork");
            A03 = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("sFinishers");
            A02 = declaredField3;
            declaredField3.setAccessible(true);
            return true;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RefQueuedWork.sdk_int");
            sbA08.append(Build.VERSION.SDK_INT);
            AbstractC466325q.A1K(sbA08, GV2.A15(" exception:", sbA08, e));
            return false;
        }
    }
}
