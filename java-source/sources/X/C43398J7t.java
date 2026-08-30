package X;

import android.content.Context;
import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.J7t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43398J7t extends C43399J7u {
    @Override // X.C43399J7u
    public Method A08(Class cls) {
        Class cls2 = Integer.TYPE;
        return J28.A0s(Typeface.class, "createFromFamiliesWithDefault", new Class[]{Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2});
    }

    @Override // X.C43399J7u
    public Typeface A07(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.A05, 1);
            Array.set(objNewInstance, 0, obj);
            Method method = this.A06;
            Object[] objArrA1X = J27.A1X();
            objArrA1X[0] = objNewInstance;
            objArrA1X[1] = "sans-serif";
            Integer numA0q = AbstractC81773lg.A0q();
            objArrA1X[2] = numA0q;
            objArrA1X[3] = numA0q;
            return (Typeface) J28.A0i(method, objArrA1X);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // X.C43399J7u, X.C43400J7v, X.AbstractC15200mQ
    public Typeface A04(Context context, Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }
}
