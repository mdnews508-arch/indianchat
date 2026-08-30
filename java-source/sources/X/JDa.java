package X;

import com.facebook.common.dextricks.classid.ClassId;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.reflection.GetClassComponentRunnable;
import dalvik.system.BaseDexClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes10.dex */
public class JDa extends K2Z {
    public final Object A00;
    public final Field A01;
    public final Method A02;
    public static final Object A04 = AbstractC81763lf.A0p();
    public static final ClassNotFoundException A03 = new ClassNotFoundException("PluginClassLoaderEmbedded");

    public static Object A00(Class cls, String str, String str2, int i) {
        GetClassComponentRunnable getClassComponentRunnable = new GetClassComponentRunnable(cls, str, str2, i);
        try {
            Executors.callable(getClassComponentRunnable, null).call();
            return getClassComponentRunnable.result;
        } catch (Exception | NoSuchFieldError | NoSuchMethodError e) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2A.A1C(cls, "Could not get ", sbA08);
            sbA08.append(".");
            sbA08.append(str);
            AbstractC25328B9w.A1T(sbA08);
            sbA08.append(str2);
            android.util.Log.w("dextricks.reflection.Reflection", AnonymousClass000.A07(", kind = ", sbA08, i), e);
            return null;
        }
    }

    @Override // X.K2Z
    public void A01() {
        Boolean boolA11;
        String str;
        String str2;
        Field field = this.A01;
        if (field == null) {
            str = "PCLEmbedded";
            str2 = "mSharedLibraryLoadersField is null";
        } else if (super.A01) {
            str = "PCLEmbedded";
            str2 = "Already installed";
        } else {
            try {
                Class.forName(ClassId.class.getName());
                boolA11 = AbstractC466125o.A12();
            } catch (ClassNotFoundException unused) {
                boolA11 = AbstractC466125o.A11();
            }
            if (boolA11.booleanValue()) {
                try {
                    synchronized (A04) {
                        ClassLoader classLoader = this.A04;
                        ClassLoader[] classLoaderArr = (ClassLoader[]) field.get(classLoader);
                        ClassLoader[] classLoaderArr2 = new ClassLoader[1];
                        if (classLoaderArr != null) {
                            int length = classLoaderArr.length;
                            classLoaderArr2 = new ClassLoader[length + 1];
                            System.arraycopy(classLoaderArr, 0, classLoaderArr2, 1, length);
                        }
                        classLoaderArr2[0] = this;
                        field.set(classLoader, classLoaderArr2.clone());
                        super.A01 = true;
                        android.util.Log.w("PCLEmbedded", "Successfully installed PluginClassLoader in shared library loaders");
                    }
                    return;
                } catch (IllegalAccessException e) {
                    android.util.Log.w("PCLEmbedded", "Failed to install PluginClassLoader in shared library loaders", e);
                    return;
                }
            }
            str = "PCLEmbedded";
            str2 = "Installation failed, because that forceClassPreload failed";
        }
        android.util.Log.w(str, str2);
    }

    @Override // X.K2Z, java.lang.ClassLoader
    public Class findClass(String str) {
        ThreadLocal threadLocal = this.A06;
        Object obj = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            try {
                ArrayList arrayList = (ArrayList) super.A00.get();
                if (arrayList == null) {
                    throw A03;
                }
                if (obj == null) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        it.next();
                        C000700h.A0A(str, 0);
                        ClassTracingLogger.beginClassLoad(str);
                    }
                }
                ArrayList<Throwable> arrayListA0W = AbstractC32971bt.A0W();
                Method method = this.A02;
                Object obj2 = this.A00;
                Object[] objArrA1a = AbstractC466425r.A1a();
                GV2.A1J(str, arrayListA0W, objArrA1a);
                Class cls = (Class) method.invoke(obj2, objArrA1a);
                if (cls != null) {
                    if (obj == null) {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            it2.next();
                            ClassTracingLogger.classLoaded(cls);
                        }
                    }
                    if (obj == null) {
                        threadLocal.remove();
                    }
                    return cls;
                }
                if (obj == null) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                        ClassTracingLogger.classNotFound();
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    android.util.Log.e("PCLEmbedded", AbstractC467025x.A0Q("Could not load class ", str));
                    for (Throwable th : arrayListA0W) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("suppressed:");
                        android.util.Log.e("PCLEmbedded", AnonymousClass000.A06(th.getLocalizedMessage(), sbA08));
                    }
                }
                throw A03;
            } catch (IllegalAccessException | InvocationTargetException e) {
                android.util.Log.e("PCLEmbedded", AbstractC467025x.A0Q("Could not load class ", str), e);
                throw A03;
            }
        } catch (Throwable th2) {
            if (obj == null) {
                threadLocal.remove();
            }
            throw th2;
        }
    }

    @Override // X.K2Z
    public String toString() {
        StringBuilder sbA0l = J27.A0l("PluginClassLoaderEmbeded[");
        sbA0l.append(this.A04);
        sbA0l.append(",");
        sbA0l.append(this.A05);
        sbA0l.append(",");
        return GV4.A0d(this.A01, sbA0l);
    }

    public JDa(ClassLoader classLoader) throws IllegalAccessException {
        super(classLoader);
        Field field = (Field) A00(BaseDexClassLoader.class, "sharedLibraryLoaders", "[Ljava/lang/ClassLoader;", 2);
        this.A01 = field;
        if (field == null) {
            throw AbstractC81763lf.A0t("Could not get sharedLibraryLoaders field.");
        }
        field.setAccessible(true);
        Field field2 = (Field) A00(BaseDexClassLoader.class, "pathList", "Ldalvik/system/DexPathList;", 2);
        if (field2 == null) {
            throw AbstractC81763lf.A0t("Could not get DexPathList field.");
        }
        field2.setAccessible(true);
        Object obj = field2.get(classLoader);
        this.A00 = obj;
        if (obj == null) {
            throw AbstractC81763lf.A0t("DexPath list is null.");
        }
        Method method = (Method) A00(obj.getClass(), "findClass", "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Class;", 0);
        this.A02 = method;
        if (method == null) {
            throw AbstractC81763lf.A0t("Could not get find class method in DexPathList.");
        }
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str) {
        return findClass(str);
    }
}
