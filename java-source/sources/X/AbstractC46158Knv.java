package X;

import android.graphics.Typeface;
import android.util.SparseArray;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.Knv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46158Knv {
    public static final Constructor A00;
    public static final Field A01;
    public static final Method A02;
    public static final Method A03;
    public static final C09C A04;
    public static final Object A05;

    static {
        Field declaredField;
        Method methodA0s;
        Method methodA0s2;
        Constructor declaredConstructor;
        try {
            declaredField = Typeface.class.getDeclaredField("native_instance");
            methodA0s = J28.A0s(Typeface.class, "nativeCreateFromTypeface", new Class[]{Long.TYPE, Integer.TYPE});
            methodA0s2 = J28.A0s(Typeface.class, "nativeCreateWeightAlias", new Class[]{Long.TYPE, Integer.TYPE});
            declaredConstructor = Typeface.class.getDeclaredConstructor(Long.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            android.util.Log.e("WeightTypeface", AbstractC466625t.A16(e), e);
            declaredField = null;
            methodA0s = null;
            methodA0s2 = null;
            declaredConstructor = null;
        }
        A01 = declaredField;
        A02 = methodA0s;
        A03 = methodA0s2;
        A00 = declaredConstructor;
        A04 = new C09C(3);
        A05 = AbstractC81763lf.A0p();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static Typeface A00(Typeface typeface, int i, boolean z) {
        Typeface typeface2;
        Typeface typeface3;
        Field field = A01;
        if (!AbstractC32971bt.A0t(field)) {
            return null;
        }
        int i2 = (i << 1) | (z ? 1 : 0);
        synchronized (A05) {
            try {
                long j = field.getLong(typeface);
                C09C c09c = A04;
                SparseArray sparseArray = (SparseArray) c09c.A05(j);
                try {
                    if (sparseArray == null) {
                        sparseArray = new SparseArray(4);
                        c09c.A0A(j, sparseArray);
                    } else {
                        typeface2 = (Typeface) sparseArray.get(i2 == true ? 1 : 0);
                        if (typeface2 == null) {
                        }
                    }
                    if (z == typeface.isItalic()) {
                        try {
                            Method method = A03;
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            GV3.A1S(objArrA1a, j);
                            AbstractC466225p.A1K(i, objArrA1a);
                            typeface3 = null;
                            typeface2 = (Typeface) A00.newInstance(AbstractC31898DxN.A1b((Long) J28.A0i(method, objArrA1a)));
                        } catch (IllegalAccessException e) {
                            throw AbstractC81763lf.A0u(e);
                        } catch (InvocationTargetException e2) {
                            throw AbstractC81763lf.A0u(e2);
                        }
                    } else {
                        int iA00 = AbstractC31897DxM.A00(z ? 1 : 0);
                        try {
                            Method method2 = A02;
                            Object[] objArr = new Object[2];
                            AbstractC465925m.A1W(objArr, 0, j);
                            int iA1Z = J29.A1Z(objArr, iA00);
                            typeface3 = null;
                            Object objInvoke = method2.invoke(null, objArr);
                            Method method3 = A03;
                            Object[] objArr2 = new Object[2];
                            AbstractC25331B9z.A1D(objInvoke, objArr2, 0, i, iA1Z);
                            Long l = (Long) method3.invoke(null, objArr2);
                            Constructor constructor = A00;
                            Object[] objArr3 = new Object[iA1Z];
                            objArr3[0] = l;
                            typeface2 = (Typeface) constructor.newInstance(objArr3);
                        } catch (IllegalAccessException e3) {
                            throw AbstractC81763lf.A0u(e3);
                        } catch (InvocationTargetException e4) {
                            throw AbstractC81763lf.A0u(e4);
                        }
                    }
                } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                    typeface2 = typeface3;
                }
                sparseArray.put(i2 == true ? 1 : 0, typeface2);
            } catch (IllegalAccessException e5) {
                throw AbstractC81763lf.A0u(e5);
            }
        }
        return typeface2;
    }
}
