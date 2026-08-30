package X;

import android.os.Build;
import dalvik.system.BaseDexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Stack;

/* JADX INFO: renamed from: X.0Cx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02820Cx {
    public static C41989Ie4 A00(File file, File file2) {
        try {
            return AbstractC40984I0d.A00(file2);
        } catch (FileNotFoundException e) {
            try {
                if (!file.setWritable(true)) {
                    throw e;
                }
                C41989Ie4 c41989Ie4A00 = AbstractC40984I0d.A00(file2);
                if (!file.setWritable(false)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("error removing ");
                    sb.append(file.getCanonicalPath());
                    sb.append(" write permission");
                    android.util.Log.w("SysUtil", sb.toString());
                }
                return c41989Ie4A00;
            } catch (Throwable th) {
                if (!file.setWritable(false)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("error removing ");
                    sb2.append(file.getCanonicalPath());
                    sb2.append(" write permission");
                    android.util.Log.w("SysUtil", sb2.toString());
                }
                throw th;
            }
        }
    }

    public static void A02(File file) throws IOException {
        Stack stack = new Stack();
        stack.push(file);
        ArrayList arrayList = new ArrayList();
        while (!stack.isEmpty()) {
            File file2 = (File) stack.pop();
            if (file2.isDirectory()) {
                arrayList.add(file2);
                File[] fileArrListFiles = file2.listFiles();
                if (fileArrListFiles != null) {
                    for (File file3 : fileArrListFiles) {
                        stack.push(file3);
                    }
                }
            } else {
                A01(file2);
            }
        }
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                A01((File) arrayList.get(size));
            }
        }
    }

    public static void A03(Throwable th) {
        android.util.Log.e("SysUtil", "Cannot call getLdLibraryPath", th);
    }

    public static void A04(Throwable th) {
        android.util.Log.w("SysUtil", "Cannot get nativeLoad method", th);
    }

    public static String getClassLoaderLdLoadLibrary() {
        ClassLoader classLoader = C02680Cf.class.getClassLoader();
        if (classLoader == null || (classLoader instanceof BaseDexClassLoader)) {
            try {
                return (String) BaseDexClassLoader.class.getMethod("getLdLibraryPath", new Class[0]).invoke((BaseDexClassLoader) classLoader, new Object[0]);
            } catch (Exception e) {
                A03(e);
                return null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ClassLoader ");
        sb.append(classLoader.getClass().getName());
        sb.append(" should be of type BaseDexClassLoader");
        throw new IllegalStateException(sb.toString());
    }

    public static Method getNativeLoadRuntimeMethod() {
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || i > 27) {
            return null;
        }
        try {
            Method declaredMethod = Runtime.class.getDeclaredMethod("nativeLoad", String.class, ClassLoader.class, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Exception e) {
            A04(e);
            return null;
        }
    }

    public static void A01(File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.canWrite() && !parentFile.setWritable(true)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Enable write permission failed: ");
            sb.append(parentFile);
            android.util.Log.e("SysUtil", sb.toString());
        }
        if (file.delete() || !file.exists()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Could not delete file ");
        sb2.append(file);
        throw new IOException(sb2.toString());
    }
}
