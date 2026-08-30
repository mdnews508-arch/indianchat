package X;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0JM, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0JM {
    public static final AnonymousClass016 A01 = new AnonymousClass016(0);
    public final /* synthetic */ C0JC A00;

    public Fragment A00(String str) {
        try {
            ClassLoader classLoader = this.A00.A08.A01.getClassLoader();
            try {
                AnonymousClass016 anonymousClass016 = A01;
                AnonymousClass016 anonymousClass017 = (AnonymousClass016) anonymousClass016.get(classLoader);
                if (anonymousClass017 == null) {
                    anonymousClass017 = new AnonymousClass016(0);
                    anonymousClass016.put(classLoader, anonymousClass017);
                }
                Class<?> cls = (Class) anonymousClass017.get(str);
                if (cls == null) {
                    cls = Class.forName(str, false, classLoader);
                    anonymousClass017.put(str, cls);
                }
                return (Fragment) cls.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassCastException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to instantiate fragment ");
                sb.append(str);
                sb.append(": make sure class is a valid subclass of Fragment");
                throw new C48094Luf(sb.toString(), e);
            } catch (ClassNotFoundException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to instantiate fragment ");
                sb2.append(str);
                sb2.append(": make sure class name exists");
                throw new C48094Luf(sb2.toString(), e2);
            }
        } catch (IllegalAccessException e3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unable to instantiate fragment ");
            sb3.append(str);
            sb3.append(": make sure class name exists, is public, and has an empty constructor that is public");
            throw new C48094Luf(sb3.toString(), e3);
        } catch (InstantiationException e4) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Unable to instantiate fragment ");
            sb4.append(str);
            sb4.append(": make sure class name exists, is public, and has an empty constructor that is public");
            throw new C48094Luf(sb4.toString(), e4);
        } catch (NoSuchMethodException e5) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("Unable to instantiate fragment ");
            sb5.append(str);
            sb5.append(": could not find Fragment constructor");
            throw new C48094Luf(sb5.toString(), e5);
        } catch (InvocationTargetException e6) {
            StringBuilder sb6 = new StringBuilder();
            sb6.append("Unable to instantiate fragment ");
            sb6.append(str);
            sb6.append(": calling Fragment constructor caused an exception");
            throw new C48094Luf(sb6.toString(), e6);
        }
    }

    public C0JM() {
    }

    public C0JM(C0JC c0jc) {
        this.A00 = c0jc;
    }
}
