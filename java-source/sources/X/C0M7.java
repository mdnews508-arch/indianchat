package X;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0M7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0M7 extends C0M6 {
    public static C0M7 A01;
    public static final C0J2 A02 = new C31651Zl(3);
    public final Application A00;

    public C0M7() {
        this.A00 = null;
    }

    @Override // X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C000700h.A0A(cls, 0);
        Application application = this.A00;
        if (application != null) {
            return A00(application, cls);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // X.C0M6, X.InterfaceC04850Lw
    public C0M9 AHZ(C0M3 c0m3, Class cls) {
        C000700h.A0A(cls, 0);
        C000700h.A0A(c0m3, 1);
        if (this.A00 != null) {
            return AHG(cls);
        }
        Application application = (Application) c0m3.A00(A02);
        if (application != null) {
            return A00(application, cls);
        }
        if (C10360dP.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return AbstractC10390dS.A00(cls);
    }

    private final C0M9 A00(Application application, Class cls) {
        if (!C10360dP.class.isAssignableFrom(cls)) {
            return AbstractC10390dS.A00(cls);
        }
        try {
            C0M9 c0m9 = (C0M9) cls.getConstructor(Application.class).newInstance(application);
            C000700h.A04(c0m9);
            return c0m9;
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
        } catch (InvocationTargetException e4) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Cannot create an instance of ");
            sb4.append(cls);
            throw new RuntimeException(sb4.toString(), e4);
        }
    }

    public C0M7(Application application) {
        this.A00 = application;
    }
}
