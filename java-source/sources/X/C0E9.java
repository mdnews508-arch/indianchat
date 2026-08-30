package X;

import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: renamed from: X.0E9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0E9 extends C0E8 {
    public static final Set A00 = C08H.A0a(new String[]{"xiaomi", "redmi", "poco"});

    @Override // X.C0E7
    public String getName() {
        return "XiaomiScoutEventFixer";
    }

    @Override // X.C0E7
    public void BFC() {
        C43356J3y c43356J3y;
        if (AnonymousClass074.A05()) {
            Set set = A00;
            String str = Build.BRAND;
            C000700h.A07(str);
            Locale locale = Locale.US;
            C000700h.A07(locale);
            String lowerCase = str.toLowerCase(locale);
            C000700h.A06(lowerCase);
            if (!set.contains(lowerCase) || (c43356J3y = (C43356J3y) A00()) == null) {
                return;
            }
            C016207r c016207r = c43356J3y.A00;
            C09Q c09q = AbstractC37529GdA.A03;
            C000700h.A07(c09q);
            int iA0c = c016207r.A0c(c09q);
            if (iA0c == 1 || iA0c == 2 || iA0c == 3 || iA0c == 4) {
                ApiExemption.removeRestriction_DO_NOT_USE();
                try {
                    Class<?> cls = Class.forName("miui.mqsas.sdk.MQSEventManagerDelegate");
                    Method declaredMethod = cls.getDeclaredMethod("getInstance", new Class[0]);
                    declaredMethod.setAccessible(true);
                    Field declaredField = cls.getDeclaredField("mService");
                    declaredField.setAccessible(true);
                    Object objInvoke = declaredMethod.invoke(null, new Object[0]);
                    if (objInvoke != null) {
                        declaredField.set(objInvoke, Proxy.newProxyInstance(getClass().getClassLoader(), new Class[]{declaredField.getType()}, new C47885Lnt(objInvoke)));
                        A01();
                    }
                } catch (Throwable th) {
                    A03(th);
                }
            }
        }
    }
}
