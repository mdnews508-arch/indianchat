package X;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.0dQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10370dQ {
    public static final List A00 = C01d.A0A(Application.class, C10380dR.class);
    public static final List A01;

    static {
        List listSingletonList = Collections.singletonList(C10380dR.class);
        C000700h.A06(listSingletonList);
        A01 = listSingletonList;
    }

    public static final C0M9 A00(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (C0M9) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to access ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("A ");
            sb2.append(cls);
            sb2.append(" cannot be instantiated.");
            throw new RuntimeException(sb2.toString(), e2);
        } catch (InvocationTargetException e3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("An exception happened in constructor of ");
            sb3.append(cls);
            throw new RuntimeException(sb3.toString(), e3.getCause());
        }
    }

    public static final Constructor A01(Class cls, List list) {
        Constructor<?>[] constructors = cls.getConstructors();
        C000700h.A06(constructors);
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            C000700h.A06(parameterTypes);
            List listA0V = C08H.A0V(parameterTypes);
            if (list.equals(listA0V)) {
                return constructor;
            }
            if (list.size() == listA0V.size() && listA0V.containsAll(list)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Class ");
                sb.append(cls.getSimpleName());
                sb.append(" must have parameters in the proper order: ");
                sb.append(list);
                throw new UnsupportedOperationException(sb.toString());
            }
        }
        return null;
    }
}
