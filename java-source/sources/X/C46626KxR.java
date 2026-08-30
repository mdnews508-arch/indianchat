package X;

import android.os.Build;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.KxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46626KxR {
    public static C46626KxR A00 = new C46626KxR();
    public static C46626KxR A01;
    public static final boolean A02;

    /* JADX WARN: Code duplicated, block: B:6:0x0012  */
    static {
        boolean z;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            z = i <= 31;
        }
        A02 = z;
    }

    public static C46626KxR A00() {
        C46626KxR c46626KxR;
        JDQ jdq;
        C46626KxR c46626KxR2 = A01;
        C46626KxR c46626KxR3 = c46626KxR2;
        if (c46626KxR2 == null) {
            c46626KxR = A00;
            A01 = c46626KxR;
            if (A02) {
                JDQ jdq2 = JDQ.A05;
                if (jdq2 == null) {
                    c46626KxR3 = c46626KxR;
                    jdq = jdq2;
                    JDQ jdq3 = new JDQ();
                    JDQ.A05 = jdq3;
                    jdq = jdq3;
                }
                c46626KxR3 = c46626KxR;
                jdq = jdq2;
                A01 = jdq;
                c46626KxR3 = jdq;
            }
        }
        c46626KxR3 = c46626KxR;
        return c46626KxR3;
    }

    public Class A01(String str) {
        if (!(this instanceof JDQ)) {
            try {
                return Class.forName(str);
            } catch (Throwable unused) {
                return null;
            }
        }
        Method method = ((JDQ) this).A00;
        if (method != null) {
            try {
                return (Class) method.invoke(null, AbstractC466525s.A1b(str, 1));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public Field A02(Class cls, String str) {
        if (!(this instanceof JDQ)) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (declaredField != null) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (Throwable unused) {
                return null;
            }
        }
        Method method = ((JDQ) this).A01;
        if (method != null) {
            try {
                Field field = (Field) method.invoke(cls, AbstractC466525s.A1b(str, 1));
                if (field != null) {
                    field.setAccessible(true);
                }
                return field;
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    public Method A03(Class cls, String str, Class... clsArr) {
        Method declaredMethod;
        if (this instanceof JDQ) {
            Method method = ((JDQ) this).A03;
            declaredMethod = null;
            if (method != null) {
                try {
                    Object[] objArr = new Object[2];
                    GV2.A1J(str, clsArr, objArr);
                    return (Method) method.invoke(cls, objArr);
                } catch (Throwable unused) {
                }
            }
        } else {
            try {
                declaredMethod = cls.getDeclaredMethod(str, clsArr);
                if (declaredMethod != null) {
                    declaredMethod.setAccessible(true);
                }
            } catch (Throwable unused2) {
                return null;
            }
        }
        return declaredMethod;
    }
}
