package X;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes10.dex */
public class K2Z extends ClassLoader {
    public static volatile K2Z A07;
    public AtomicReference A00;
    public boolean A01;
    public Field A02;
    public Method A03;
    public ClassLoader A04;
    public ClassLoader A05;
    public ThreadLocal A06;

    public void A01() {
        boolean z;
        Boolean boolA11;
        String str;
        synchronized (this) {
            z = this.A01;
        }
        if (z) {
            str = "PluginClassLoader: already installed";
        } else {
            try {
                Class.forName(ClassId.class.getName());
                boolA11 = AbstractC466125o.A12();
            } catch (ClassNotFoundException unused) {
                boolA11 = AbstractC466125o.A11();
            }
            if (boolA11.booleanValue()) {
                ClassLoader classLoader = this.A04;
                String string = classLoader.toString();
                if (classLoader.getParent().toString().startsWith("java.lang.BootClassLoader") && string.startsWith("dalvik.system.PathClassLoader")) {
                    try {
                        this.A02.set(classLoader, this);
                        this.A01 = true;
                        android.util.Log.w("PluginClassLoader", "Installed PluginClassLoader");
                        return;
                    } catch (IllegalAccessException unused2) {
                        android.util.Log.w("PluginClassLoader", "Failed to install PluginClassLoader");
                        return;
                    }
                }
                str = "Non-standard class loader chain. PluginClassLoader not installed";
            } else {
                str = "PluginClassLoader: forceClassPreload() failed";
            }
        }
        android.util.Log.w("PluginClassLoader", str);
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) {
        Class cls;
        ThreadLocal threadLocal = this.A06;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            ArrayList arrayList = (ArrayList) this.A00.get();
            if (obj == null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                    C000700h.A0A(str, 0);
                    ClassTracingLogger.beginClassLoad(str);
                }
            }
            try {
                cls = (Class) this.A03.invoke(this.A04, AbstractC31898DxN.A1b(str));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                cls = null;
            }
            if (cls == null) {
                if (obj == null) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                        ClassTracingLogger.classNotFound();
                    }
                }
                throw new ClassNotFoundException(str);
            }
            if (obj == null) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    it3.next();
                    ClassTracingLogger.classLoaded(cls);
                }
            }
            if (obj == null) {
                threadLocal.remove();
            }
            return cls;
        } catch (Throwable th) {
            if (obj == null) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public String toString() {
        StringBuilder sbA0l = J27.A0l("PluginClassLoader[");
        sbA0l.append(this.A04);
        sbA0l.append(",");
        return GV4.A0d(this.A05, sbA0l);
    }

    public K2Z(ClassLoader classLoader) throws NoSuchFieldException, NoSuchMethodException {
        super(classLoader.getParent());
        this.A04 = classLoader;
        this.A05 = classLoader.getParent();
        Method declaredMethod = ClassLoader.class.getDeclaredMethod("findClass", String.class);
        this.A03 = declaredMethod;
        declaredMethod.setAccessible(true);
        Field declaredField = ClassLoader.class.getDeclaredField("parent");
        this.A02 = declaredField;
        declaredField.setAccessible(true);
        this.A00 = new AtomicReference(AbstractC32971bt.A0W());
        this.A06 = new ThreadLocal();
    }
}
