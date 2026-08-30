package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0dS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10390dS {
    public static final C0M9 A00(Class cls) throws InvocationTargetException {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            C000700h.A06(objNewInstance);
            return (C0M9) objNewInstance;
        } catch (IllegalAccessException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Cannot create an instance of ");
            sb.append(cls);
            throw new RuntimeException(sb.toString(), e);
        } catch (InstantiationException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Cannot create an instance of ");
            sb2.append(cls);
            throw new RuntimeException(sb2.toString(), e2);
        } catch (NoSuchMethodException e3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Cannot create an instance of ");
            sb3.append(cls);
            throw new RuntimeException(sb3.toString(), e3);
        }
    }
}
