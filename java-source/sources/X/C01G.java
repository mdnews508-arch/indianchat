package X;

import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.01G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C01G implements C01F {
    public final /* synthetic */ String A00;

    @Override // X.C01F
    public final Object get() {
        String str = this.A00;
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            }
            throw new C01X(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            android.util.Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new C01X(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new C01X(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new C01X(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new C01X(String.format("Could not instantiate %s", str), e4);
        }
    }
}
