package X;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Kuo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46499Kuo {
    public static final boolean A02(Method method) {
        C000700h.A0A(method, 0);
        return J28.A1Y(method);
    }

    public static final boolean A01(String str, Function0 function0) {
        StringBuilder sbA08;
        String str2;
        C000700h.A0A(str, 0);
        try {
            boolean zA0v = AbstractC32971bt.A0v(function0);
            if (!zA0v) {
                android.util.Log.e("ReflectionGuard", str);
            }
            return zA0v;
        } catch (ClassNotFoundException unused) {
            sbA08 = AnonymousClass000.A08();
            str2 = "ClassNotFound: ";
            android.util.Log.e("ReflectionGuard", AnonymousClass000.A05(str2, str, sbA08));
            return false;
        } catch (NoSuchFieldException unused2) {
            sbA08 = AnonymousClass000.A08();
            str2 = "NoSuchField: ";
            android.util.Log.e("ReflectionGuard", AnonymousClass000.A05(str2, str, sbA08));
            return false;
        } catch (NoSuchMethodException unused3) {
            sbA08 = AnonymousClass000.A08();
            str2 = "NoSuchMethod: ";
            android.util.Log.e("ReflectionGuard", AnonymousClass000.A05(str2, str, sbA08));
            return false;
        }
    }

    public static final boolean A00(Class cls, Method method) {
        C000700h.A0B(method, cls);
        return method.getReturnType().equals(cls);
    }
}
